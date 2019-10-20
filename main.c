#include <stdio.h>
#include <stdlib.h>
#include <assert.h>

typedef struct{
    int bitdig1:1;
    int bitdig2:1;
}digit;


void print_digit(const digit* d){
    printf("%d\n",d->bitdig1);
    printf("%d\n",d->bitdig2);
}


long int get_number_of_elements(int n){
    long long int size=n*n;
    int t=n-1;
    while (t!=0){
        size-=t;
        t--;
    }
    return size;
}


int** init_matrix_from_keyboard(int n){
    if (n==0) n=3; //Для тестов
    int m=n;
    int** mat=(int**)malloc(sizeof(int)*n);
    int k=0;
    for (int i=0;i<3;i++){
        mat[i]=malloc(sizeof(int)*(m-k));
        for (int j=0;j<=k;j++){
            printf("a[%d][%d] = ", i, j);
            scanf("%d", &mat[i][j]);
        }
        k++;
    }
    return mat;
}

int** init_with_num(long int n){
    if (n==0) n=3; //Для тестов
    int** mat=(int**)malloc(n*sizeof(int*));
    assert(mat!=NULL);
    long int k=0;
    for (long int i=0;i<n;i++){
        mat[i]=(int*)malloc(sizeof(int)*(k+1));
        assert(mat[i]!=NULL);
        for (long int j=0;j<=k;j++){
            mat[i][j]=i+j;
        }
        k++;
    }
    return mat;
}


void print_mat(int**mat,long int n){
    if (n==0) n=3; //Для тестов
    int k=0;
    for (long int i=0;i<n;i++){
        for (long int j=0;j<=k;j++){
            printf("%d  ",mat[i][j]);
        }
        printf("\n");
        k++;
    }

}

void del_mat(int ** mat,long int n){
    if (n==0) n=3; //Для тестов

    for (long int i=0;i<n;i++){
        free(mat[i]);
    }
    free(mat);
}






int main() {

    long int size=5000050000;
    long int temp_size=3;
    int **mat=init_with_num(temp_size);
    print_mat(mat,temp_size);
    del_mat(mat,temp_size);


    return 0;
}