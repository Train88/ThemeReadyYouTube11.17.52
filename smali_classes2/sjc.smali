.class public final Lsjc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private A:Lrzn;

.field public a:Ljava/lang/String;

.field public b:Luhg;

.field public c:Lsul;

.field public d:Lsul;

.field public e:Lsul;

.field public f:Ltmu;

.field public g:Lsul;

.field public h:Lsul;

.field public i:Ltee;

.field public j:Lsul;

.field public k:[Lsbl;

.field public l:Lsjd;

.field public m:Ltip;

.field public n:Ltve;

.field public o:Lsul;

.field public p:[Lsbl;

.field public q:[Luhl;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:Ljava/lang/String;

.field private w:[Luhg;

.field private y:[Luaj;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 419
    const-string v0, ""

    iput-object v0, p0, Lsjc;->a:Ljava/lang/String;

    .line 420
    const-string v0, ""

    iput-object v0, p0, Lsjc;->v:Ljava/lang/String;

    .line 421
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsjc;->x:[B

    .line 423
    invoke-static {}, Luhg;->fS_()[Luhg;

    move-result-object v0

    iput-object v0, p0, Lsjc;->w:[Luhg;

    .line 425
    invoke-static {}, Luaj;->fq_()[Luaj;

    move-result-object v0

    iput-object v0, p0, Lsjc;->y:[Luaj;

    .line 427
    invoke-static {}, Lsbl;->ba_()[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lsjc;->k:[Lsbl;

    .line 428
    const-string v0, ""

    iput-object v0, p0, Lsjc;->z:Ljava/lang/String;

    .line 430
    invoke-static {}, Lsbl;->ba_()[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lsjc;->p:[Lsbl;

    .line 432
    invoke-static {}, Luhl;->fU_()[Luhl;

    move-result-object v0

    iput-object v0, p0, Lsjc;->q:[Luhl;

    .line 433
    const/4 v0, -0x1

    iput v0, p0, Lsjc;->aD:I

    .line 434
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 813
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 814
    iget-object v2, p0, Lsjc;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 815
    const/4 v2, 0x1

    iget-object v3, p0, Lsjc;->a:Ljava/lang/String;

    .line 816
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 818
    :cond_0
    iget-object v2, p0, Lsjc;->b:Luhg;

    if-eqz v2, :cond_1

    .line 819
    const/4 v2, 0x2

    iget-object v3, p0, Lsjc;->b:Luhg;

    .line 820
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 822
    :cond_1
    iget-object v2, p0, Lsjc;->c:Lsul;

    if-eqz v2, :cond_2

    .line 823
    const/4 v2, 0x3

    iget-object v3, p0, Lsjc;->c:Lsul;

    .line 824
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 826
    :cond_2
    iget-object v2, p0, Lsjc;->d:Lsul;

    if-eqz v2, :cond_3

    .line 827
    const/4 v2, 0x4

    iget-object v3, p0, Lsjc;->d:Lsul;

    .line 828
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 830
    :cond_3
    iget-object v2, p0, Lsjc;->e:Lsul;

    if-eqz v2, :cond_4

    .line 831
    const/4 v2, 0x5

    iget-object v3, p0, Lsjc;->e:Lsul;

    .line 832
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 834
    :cond_4
    iget-object v2, p0, Lsjc;->f:Ltmu;

    if-eqz v2, :cond_5

    .line 835
    const/4 v2, 0x6

    iget-object v3, p0, Lsjc;->f:Ltmu;

    .line 836
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 838
    :cond_5
    iget-object v2, p0, Lsjc;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 839
    const/4 v2, 0x7

    iget-object v3, p0, Lsjc;->v:Ljava/lang/String;

    .line 840
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 842
    :cond_6
    iget-object v2, p0, Lsjc;->g:Lsul;

    if-eqz v2, :cond_7

    .line 843
    const/16 v2, 0x8

    iget-object v3, p0, Lsjc;->g:Lsul;

    .line 844
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 846
    :cond_7
    iget-object v2, p0, Lsjc;->h:Lsul;

    if-eqz v2, :cond_8

    .line 847
    const/16 v2, 0x9

    iget-object v3, p0, Lsjc;->h:Lsul;

    .line 848
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 850
    :cond_8
    iget-object v2, p0, Lsjc;->i:Ltee;

    if-eqz v2, :cond_9

    .line 851
    const/16 v2, 0xb

    iget-object v3, p0, Lsjc;->i:Ltee;

    .line 852
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 854
    :cond_9
    iget-object v2, p0, Lsjc;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 856
    const/16 v2, 0xc

    iget-object v3, p0, Lsjc;->x:[B

    .line 857
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_a
    iget-object v2, p0, Lsjc;->w:[Luhg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsjc;->w:[Luhg;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 860
    :goto_0
    iget-object v3, p0, Lsjc;->w:[Luhg;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 861
    iget-object v3, p0, Lsjc;->w:[Luhg;

    aget-object v3, v3, v0

    .line 862
    if-eqz v3, :cond_b

    .line 863
    const/16 v4, 0xd

    .line 864
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 860
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 868
    :cond_d
    iget-object v2, p0, Lsjc;->y:[Luaj;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsjc;->y:[Luaj;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 869
    :goto_1
    iget-object v3, p0, Lsjc;->y:[Luaj;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 870
    iget-object v3, p0, Lsjc;->y:[Luaj;

    aget-object v3, v3, v0

    .line 871
    if-eqz v3, :cond_e

    .line 872
    const/16 v4, 0xe

    .line 873
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 869
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 877
    :cond_10
    iget-object v2, p0, Lsjc;->j:Lsul;

    if-eqz v2, :cond_11

    .line 878
    const/16 v2, 0xf

    iget-object v3, p0, Lsjc;->j:Lsul;

    .line 879
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 881
    :cond_11
    iget-object v2, p0, Lsjc;->k:[Lsbl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsjc;->k:[Lsbl;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 882
    :goto_2
    iget-object v3, p0, Lsjc;->k:[Lsbl;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 883
    iget-object v3, p0, Lsjc;->k:[Lsbl;

    aget-object v3, v3, v0

    .line 884
    if-eqz v3, :cond_12

    .line 885
    const/16 v4, 0x10

    .line 886
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 882
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 890
    :cond_14
    iget-object v2, p0, Lsjc;->l:Lsjd;

    if-eqz v2, :cond_15

    .line 891
    const/16 v2, 0x11

    iget-object v3, p0, Lsjc;->l:Lsjd;

    .line 892
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 894
    :cond_15
    iget-object v2, p0, Lsjc;->m:Ltip;

    if-eqz v2, :cond_16

    .line 895
    const/16 v2, 0x12

    iget-object v3, p0, Lsjc;->m:Ltip;

    .line 896
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 898
    :cond_16
    iget-object v2, p0, Lsjc;->z:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 899
    const/16 v2, 0x13

    iget-object v3, p0, Lsjc;->z:Ljava/lang/String;

    .line 900
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 902
    :cond_17
    iget-object v2, p0, Lsjc;->n:Ltve;

    if-eqz v2, :cond_18

    .line 903
    const/16 v2, 0x14

    iget-object v3, p0, Lsjc;->n:Ltve;

    .line 904
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 906
    :cond_18
    iget-object v2, p0, Lsjc;->o:Lsul;

    if-eqz v2, :cond_19

    .line 907
    const/16 v2, 0x15

    iget-object v3, p0, Lsjc;->o:Lsul;

    .line 908
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 910
    :cond_19
    iget-object v2, p0, Lsjc;->p:[Lsbl;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lsjc;->p:[Lsbl;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 911
    :goto_3
    iget-object v3, p0, Lsjc;->p:[Lsbl;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 912
    iget-object v3, p0, Lsjc;->p:[Lsbl;

    aget-object v3, v3, v0

    .line 913
    if-eqz v3, :cond_1a

    .line 914
    const/16 v4, 0x16

    .line 915
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 911
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1b
    move v0, v2

    .line 919
    :cond_1c
    iget-object v2, p0, Lsjc;->A:Lrzn;

    if-eqz v2, :cond_1d

    .line 920
    const/16 v2, 0x17

    iget-object v3, p0, Lsjc;->A:Lrzn;

    .line 921
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 923
    :cond_1d
    iget-object v2, p0, Lsjc;->q:[Luhl;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lsjc;->q:[Luhl;

    array-length v2, v2

    if-lez v2, :cond_1f

    .line 924
    :goto_4
    iget-object v2, p0, Lsjc;->q:[Luhl;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    .line 925
    iget-object v2, p0, Lsjc;->q:[Luhl;

    aget-object v2, v2, v1

    .line 926
    if-eqz v2, :cond_1e

    .line 927
    const/16 v3, 0x19

    .line 928
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 924
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 932
    :cond_1f
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1940
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1941
    sparse-switch v0, :sswitch_data_0

    .line 1945
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1946
    :sswitch_0
    return-object p0

    .line 1951
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1955
    :sswitch_2
    iget-object v0, p0, Lsjc;->b:Luhg;

    if-nez v0, :cond_1

    .line 1956
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsjc;->b:Luhg;

    .line 1958
    :cond_1
    iget-object v0, p0, Lsjc;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1962
    :sswitch_3
    iget-object v0, p0, Lsjc;->c:Lsul;

    if-nez v0, :cond_2

    .line 1963
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjc;->c:Lsul;

    .line 1965
    :cond_2
    iget-object v0, p0, Lsjc;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1969
    :sswitch_4
    iget-object v0, p0, Lsjc;->d:Lsul;

    if-nez v0, :cond_3

    .line 1970
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjc;->d:Lsul;

    .line 1972
    :cond_3
    iget-object v0, p0, Lsjc;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1976
    :sswitch_5
    iget-object v0, p0, Lsjc;->e:Lsul;

    if-nez v0, :cond_4

    .line 1977
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjc;->e:Lsul;

    .line 1979
    :cond_4
    iget-object v0, p0, Lsjc;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1983
    :sswitch_6
    iget-object v0, p0, Lsjc;->f:Ltmu;

    if-nez v0, :cond_5

    .line 1984
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsjc;->f:Ltmu;

    .line 1986
    :cond_5
    iget-object v0, p0, Lsjc;->f:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1990
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjc;->v:Ljava/lang/String;

    goto :goto_0

    .line 1994
    :sswitch_8
    iget-object v0, p0, Lsjc;->g:Lsul;

    if-nez v0, :cond_6

    .line 1995
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjc;->g:Lsul;

    .line 1997
    :cond_6
    iget-object v0, p0, Lsjc;->g:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2001
    :sswitch_9
    iget-object v0, p0, Lsjc;->h:Lsul;

    if-nez v0, :cond_7

    .line 2002
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjc;->h:Lsul;

    .line 2004
    :cond_7
    iget-object v0, p0, Lsjc;->h:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2008
    :sswitch_a
    iget-object v0, p0, Lsjc;->i:Ltee;

    if-nez v0, :cond_8

    .line 2009
    new-instance v0, Ltee;

    invoke-direct {v0}, Ltee;-><init>()V

    iput-object v0, p0, Lsjc;->i:Ltee;

    .line 2011
    :cond_8
    iget-object v0, p0, Lsjc;->i:Ltee;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2015
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjc;->x:[B

    goto/16 :goto_0

    .line 2019
    :sswitch_c
    const/16 v0, 0x6a

    .line 2020
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2021
    iget-object v0, p0, Lsjc;->w:[Luhg;

    if-nez v0, :cond_a

    move v0, v1

    .line 2024
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luhg;

    .line 2026
    if-eqz v0, :cond_9

    .line 2027
    iget-object v3, p0, Lsjc;->w:[Luhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2030
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2031
    new-instance v3, Luhg;

    invoke-direct {v3}, Luhg;-><init>()V

    aput-object v3, v2, v0

    .line 2032
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2033
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2030
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2023
    :cond_a
    iget-object v0, p0, Lsjc;->w:[Luhg;

    array-length v0, v0

    goto :goto_1

    .line 2036
    :cond_b
    new-instance v3, Luhg;

    invoke-direct {v3}, Luhg;-><init>()V

    aput-object v3, v2, v0

    .line 2037
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2038
    iput-object v2, p0, Lsjc;->w:[Luhg;

    goto/16 :goto_0

    .line 2042
    :sswitch_d
    const/16 v0, 0x72

    .line 2043
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2044
    iget-object v0, p0, Lsjc;->y:[Luaj;

    if-nez v0, :cond_d

    move v0, v1

    .line 2047
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luaj;

    .line 2049
    if-eqz v0, :cond_c

    .line 2050
    iget-object v3, p0, Lsjc;->y:[Luaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2053
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2054
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 2055
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2056
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2053
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2046
    :cond_d
    iget-object v0, p0, Lsjc;->y:[Luaj;

    array-length v0, v0

    goto :goto_3

    .line 2059
    :cond_e
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 2060
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2061
    iput-object v2, p0, Lsjc;->y:[Luaj;

    goto/16 :goto_0

    .line 2065
    :sswitch_e
    iget-object v0, p0, Lsjc;->j:Lsul;

    if-nez v0, :cond_f

    .line 2066
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjc;->j:Lsul;

    .line 2068
    :cond_f
    iget-object v0, p0, Lsjc;->j:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2072
    :sswitch_f
    const/16 v0, 0x82

    .line 2073
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2074
    iget-object v0, p0, Lsjc;->k:[Lsbl;

    if-nez v0, :cond_11

    move v0, v1

    .line 2077
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbl;

    .line 2079
    if-eqz v0, :cond_10

    .line 2080
    iget-object v3, p0, Lsjc;->k:[Lsbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2083
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 2084
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 2085
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2086
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2083
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2076
    :cond_11
    iget-object v0, p0, Lsjc;->k:[Lsbl;

    array-length v0, v0

    goto :goto_5

    .line 2089
    :cond_12
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 2090
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2091
    iput-object v2, p0, Lsjc;->k:[Lsbl;

    goto/16 :goto_0

    .line 2095
    :sswitch_10
    iget-object v0, p0, Lsjc;->l:Lsjd;

    if-nez v0, :cond_13

    .line 2096
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, p0, Lsjc;->l:Lsjd;

    .line 2098
    :cond_13
    iget-object v0, p0, Lsjc;->l:Lsjd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2102
    :sswitch_11
    iget-object v0, p0, Lsjc;->m:Ltip;

    if-nez v0, :cond_14

    .line 2103
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Lsjc;->m:Ltip;

    .line 2105
    :cond_14
    iget-object v0, p0, Lsjc;->m:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2109
    :sswitch_12
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjc;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 2113
    :sswitch_13
    iget-object v0, p0, Lsjc;->n:Ltve;

    if-nez v0, :cond_15

    .line 2114
    new-instance v0, Ltve;

    invoke-direct {v0}, Ltve;-><init>()V

    iput-object v0, p0, Lsjc;->n:Ltve;

    .line 2116
    :cond_15
    iget-object v0, p0, Lsjc;->n:Ltve;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2120
    :sswitch_14
    iget-object v0, p0, Lsjc;->o:Lsul;

    if-nez v0, :cond_16

    .line 2121
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsjc;->o:Lsul;

    .line 2123
    :cond_16
    iget-object v0, p0, Lsjc;->o:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2127
    :sswitch_15
    const/16 v0, 0xb2

    .line 2128
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2129
    iget-object v0, p0, Lsjc;->p:[Lsbl;

    if-nez v0, :cond_18

    move v0, v1

    .line 2130
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbl;

    .line 2132
    if-eqz v0, :cond_17

    .line 2133
    iget-object v3, p0, Lsjc;->p:[Lsbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2136
    :cond_17
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 2137
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 2138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2139
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2136
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2129
    :cond_18
    iget-object v0, p0, Lsjc;->p:[Lsbl;

    array-length v0, v0

    goto :goto_7

    .line 2142
    :cond_19
    new-instance v3, Lsbl;

    invoke-direct {v3}, Lsbl;-><init>()V

    aput-object v3, v2, v0

    .line 2143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2144
    iput-object v2, p0, Lsjc;->p:[Lsbl;

    goto/16 :goto_0

    .line 2148
    :sswitch_16
    iget-object v0, p0, Lsjc;->A:Lrzn;

    if-nez v0, :cond_1a

    .line 2149
    new-instance v0, Lrzn;

    invoke-direct {v0}, Lrzn;-><init>()V

    iput-object v0, p0, Lsjc;->A:Lrzn;

    .line 2151
    :cond_1a
    iget-object v0, p0, Lsjc;->A:Lrzn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2155
    :sswitch_17
    const/16 v0, 0xca

    .line 2156
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2157
    iget-object v0, p0, Lsjc;->q:[Luhl;

    if-nez v0, :cond_1c

    move v0, v1

    .line 2160
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Luhl;

    .line 2162
    if-eqz v0, :cond_1b

    .line 2163
    iget-object v3, p0, Lsjc;->q:[Luhl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2166
    :cond_1b
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 2167
    new-instance v3, Luhl;

    invoke-direct {v3}, Luhl;-><init>()V

    aput-object v3, v2, v0

    .line 2168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2169
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2166
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2159
    :cond_1c
    iget-object v0, p0, Lsjc;->q:[Luhl;

    array-length v0, v0

    goto :goto_9

    .line 2172
    :cond_1d
    new-instance v3, Luhl;

    invoke-direct {v3}, Luhl;-><init>()V

    aput-object v3, v2, v0

    .line 2173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2174
    iput-object v2, p0, Lsjc;->q:[Luhl;

    goto/16 :goto_0

    .line 1941
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xca -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lsjc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x1

    iget-object v2, p0, Lsjc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 715
    :cond_0
    iget-object v0, p0, Lsjc;->b:Luhg;

    if-eqz v0, :cond_1

    .line 716
    const/4 v0, 0x2

    iget-object v2, p0, Lsjc;->b:Luhg;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 718
    :cond_1
    iget-object v0, p0, Lsjc;->c:Lsul;

    if-eqz v0, :cond_2

    .line 719
    const/4 v0, 0x3

    iget-object v2, p0, Lsjc;->c:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 721
    :cond_2
    iget-object v0, p0, Lsjc;->d:Lsul;

    if-eqz v0, :cond_3

    .line 722
    const/4 v0, 0x4

    iget-object v2, p0, Lsjc;->d:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 724
    :cond_3
    iget-object v0, p0, Lsjc;->e:Lsul;

    if-eqz v0, :cond_4

    .line 725
    const/4 v0, 0x5

    iget-object v2, p0, Lsjc;->e:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 727
    :cond_4
    iget-object v0, p0, Lsjc;->f:Ltmu;

    if-eqz v0, :cond_5

    .line 728
    const/4 v0, 0x6

    iget-object v2, p0, Lsjc;->f:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 730
    :cond_5
    iget-object v0, p0, Lsjc;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 731
    const/4 v0, 0x7

    iget-object v2, p0, Lsjc;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 733
    :cond_6
    iget-object v0, p0, Lsjc;->g:Lsul;

    if-eqz v0, :cond_7

    .line 734
    const/16 v0, 0x8

    iget-object v2, p0, Lsjc;->g:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 736
    :cond_7
    iget-object v0, p0, Lsjc;->h:Lsul;

    if-eqz v0, :cond_8

    .line 737
    const/16 v0, 0x9

    iget-object v2, p0, Lsjc;->h:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 739
    :cond_8
    iget-object v0, p0, Lsjc;->i:Ltee;

    if-eqz v0, :cond_9

    .line 740
    const/16 v0, 0xb

    iget-object v2, p0, Lsjc;->i:Ltee;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 742
    :cond_9
    iget-object v0, p0, Lsjc;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 744
    const/16 v0, 0xc

    iget-object v2, p0, Lsjc;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 746
    :cond_a
    iget-object v0, p0, Lsjc;->w:[Luhg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsjc;->w:[Luhg;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 747
    :goto_0
    iget-object v2, p0, Lsjc;->w:[Luhg;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 748
    iget-object v2, p0, Lsjc;->w:[Luhg;

    aget-object v2, v2, v0

    .line 749
    if-eqz v2, :cond_b

    .line 750
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 747
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_c
    iget-object v0, p0, Lsjc;->y:[Luaj;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsjc;->y:[Luaj;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 755
    :goto_1
    iget-object v2, p0, Lsjc;->y:[Luaj;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 756
    iget-object v2, p0, Lsjc;->y:[Luaj;

    aget-object v2, v2, v0

    .line 757
    if-eqz v2, :cond_d

    .line 758
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 755
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 762
    :cond_e
    iget-object v0, p0, Lsjc;->j:Lsul;

    if-eqz v0, :cond_f

    .line 763
    const/16 v0, 0xf

    iget-object v2, p0, Lsjc;->j:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 765
    :cond_f
    iget-object v0, p0, Lsjc;->k:[Lsbl;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsjc;->k:[Lsbl;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 766
    :goto_2
    iget-object v2, p0, Lsjc;->k:[Lsbl;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 767
    iget-object v2, p0, Lsjc;->k:[Lsbl;

    aget-object v2, v2, v0

    .line 768
    if-eqz v2, :cond_10

    .line 769
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 766
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 773
    :cond_11
    iget-object v0, p0, Lsjc;->l:Lsjd;

    if-eqz v0, :cond_12

    .line 774
    const/16 v0, 0x11

    iget-object v2, p0, Lsjc;->l:Lsjd;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 776
    :cond_12
    iget-object v0, p0, Lsjc;->m:Ltip;

    if-eqz v0, :cond_13

    .line 777
    const/16 v0, 0x12

    iget-object v2, p0, Lsjc;->m:Ltip;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 779
    :cond_13
    iget-object v0, p0, Lsjc;->z:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 780
    const/16 v0, 0x13

    iget-object v2, p0, Lsjc;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 782
    :cond_14
    iget-object v0, p0, Lsjc;->n:Ltve;

    if-eqz v0, :cond_15

    .line 783
    const/16 v0, 0x14

    iget-object v2, p0, Lsjc;->n:Ltve;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 785
    :cond_15
    iget-object v0, p0, Lsjc;->o:Lsul;

    if-eqz v0, :cond_16

    .line 786
    const/16 v0, 0x15

    iget-object v2, p0, Lsjc;->o:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 788
    :cond_16
    iget-object v0, p0, Lsjc;->p:[Lsbl;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lsjc;->p:[Lsbl;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 789
    :goto_3
    iget-object v2, p0, Lsjc;->p:[Lsbl;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 790
    iget-object v2, p0, Lsjc;->p:[Lsbl;

    aget-object v2, v2, v0

    .line 791
    if-eqz v2, :cond_17

    .line 792
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 789
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 796
    :cond_18
    iget-object v0, p0, Lsjc;->A:Lrzn;

    if-eqz v0, :cond_19

    .line 797
    const/16 v0, 0x17

    iget-object v2, p0, Lsjc;->A:Lrzn;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 799
    :cond_19
    iget-object v0, p0, Lsjc;->q:[Luhl;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lsjc;->q:[Luhl;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 800
    :goto_4
    iget-object v0, p0, Lsjc;->q:[Luhl;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 801
    iget-object v0, p0, Lsjc;->q:[Luhl;

    aget-object v0, v0, v1

    .line 802
    if-eqz v0, :cond_1a

    .line 803
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 800
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 807
    :cond_1b
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 808
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    if-ne p1, p0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    instance-of v2, p1, Lsjc;

    if-nez v2, :cond_2

    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_2
    check-cast p1, Lsjc;

    .line 445
    iget-object v2, p0, Lsjc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 446
    iget-object v2, p1, Lsjc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :cond_3
    iget-object v2, p0, Lsjc;->a:Ljava/lang/String;

    iget-object v3, p1, Lsjc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_4
    iget-object v2, p0, Lsjc;->b:Luhg;

    if-nez v2, :cond_5

    .line 453
    iget-object v2, p1, Lsjc;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 454
    goto :goto_0

    .line 457
    :cond_5
    iget-object v2, p0, Lsjc;->b:Luhg;

    iget-object v3, p1, Lsjc;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_6
    iget-object v2, p0, Lsjc;->c:Lsul;

    if-nez v2, :cond_7

    .line 462
    iget-object v2, p1, Lsjc;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 463
    goto :goto_0

    .line 466
    :cond_7
    iget-object v2, p0, Lsjc;->c:Lsul;

    iget-object v3, p1, Lsjc;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 467
    goto :goto_0

    .line 470
    :cond_8
    iget-object v2, p0, Lsjc;->d:Lsul;

    if-nez v2, :cond_9

    .line 471
    iget-object v2, p1, Lsjc;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 472
    goto :goto_0

    .line 475
    :cond_9
    iget-object v2, p0, Lsjc;->d:Lsul;

    iget-object v3, p1, Lsjc;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 476
    goto :goto_0

    .line 479
    :cond_a
    iget-object v2, p0, Lsjc;->e:Lsul;

    if-nez v2, :cond_b

    .line 480
    iget-object v2, p1, Lsjc;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 481
    goto :goto_0

    .line 484
    :cond_b
    iget-object v2, p0, Lsjc;->e:Lsul;

    iget-object v3, p1, Lsjc;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 485
    goto :goto_0

    .line 488
    :cond_c
    iget-object v2, p0, Lsjc;->f:Ltmu;

    if-nez v2, :cond_d

    .line 489
    iget-object v2, p1, Lsjc;->f:Ltmu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_d
    iget-object v2, p0, Lsjc;->f:Ltmu;

    iget-object v3, p1, Lsjc;->f:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_e
    iget-object v2, p0, Lsjc;->v:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 498
    iget-object v2, p1, Lsjc;->v:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_f
    iget-object v2, p0, Lsjc;->v:Ljava/lang/String;

    iget-object v3, p1, Lsjc;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_10
    iget-object v2, p0, Lsjc;->g:Lsul;

    if-nez v2, :cond_11

    .line 505
    iget-object v2, p1, Lsjc;->g:Lsul;

    if-eqz v2, :cond_12

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_11
    iget-object v2, p0, Lsjc;->g:Lsul;

    iget-object v3, p1, Lsjc;->g:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :cond_12
    iget-object v2, p0, Lsjc;->h:Lsul;

    if-nez v2, :cond_13

    .line 514
    iget-object v2, p1, Lsjc;->h:Lsul;

    if-eqz v2, :cond_14

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_13
    iget-object v2, p0, Lsjc;->h:Lsul;

    iget-object v3, p1, Lsjc;->h:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_14
    iget-object v2, p0, Lsjc;->i:Ltee;

    if-nez v2, :cond_15

    .line 523
    iget-object v2, p1, Lsjc;->i:Ltee;

    if-eqz v2, :cond_16

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_15
    iget-object v2, p0, Lsjc;->i:Ltee;

    iget-object v3, p1, Lsjc;->i:Ltee;

    invoke-virtual {v2, v3}, Ltee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_16
    iget-object v2, p0, Lsjc;->x:[B

    iget-object v3, p1, Lsjc;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 534
    :cond_17
    iget-object v2, p0, Lsjc;->w:[Luhg;

    iget-object v3, p1, Lsjc;->w:[Luhg;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_18
    iget-object v2, p0, Lsjc;->y:[Luaj;

    iget-object v3, p1, Lsjc;->y:[Luaj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 542
    :cond_19
    iget-object v2, p0, Lsjc;->j:Lsul;

    if-nez v2, :cond_1a

    .line 543
    iget-object v2, p1, Lsjc;->j:Lsul;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 547
    :cond_1a
    iget-object v2, p0, Lsjc;->j:Lsul;

    iget-object v3, p1, Lsjc;->j:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_1b
    iget-object v2, p0, Lsjc;->k:[Lsbl;

    iget-object v3, p1, Lsjc;->k:[Lsbl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_1c
    iget-object v2, p0, Lsjc;->l:Lsjd;

    if-nez v2, :cond_1d

    .line 556
    iget-object v2, p1, Lsjc;->l:Lsjd;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_1d
    iget-object v2, p0, Lsjc;->l:Lsjd;

    iget-object v3, p1, Lsjc;->l:Lsjd;

    invoke-virtual {v2, v3}, Lsjd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_1e
    iget-object v2, p0, Lsjc;->m:Ltip;

    if-nez v2, :cond_1f

    .line 565
    iget-object v2, p1, Lsjc;->m:Ltip;

    if-eqz v2, :cond_20

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_1f
    iget-object v2, p0, Lsjc;->m:Ltip;

    iget-object v3, p1, Lsjc;->m:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_20
    iget-object v2, p0, Lsjc;->z:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 574
    iget-object v2, p1, Lsjc;->z:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 577
    :cond_21
    iget-object v2, p0, Lsjc;->z:Ljava/lang/String;

    iget-object v3, p1, Lsjc;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_22
    iget-object v2, p0, Lsjc;->n:Ltve;

    if-nez v2, :cond_23

    .line 581
    iget-object v2, p1, Lsjc;->n:Ltve;

    if-eqz v2, :cond_24

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_23
    iget-object v2, p0, Lsjc;->n:Ltve;

    iget-object v3, p1, Lsjc;->n:Ltve;

    invoke-virtual {v2, v3}, Ltve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_24
    iget-object v2, p0, Lsjc;->o:Lsul;

    if-nez v2, :cond_25

    .line 590
    iget-object v2, p1, Lsjc;->o:Lsul;

    if-eqz v2, :cond_26

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_25
    iget-object v2, p0, Lsjc;->o:Lsul;

    iget-object v3, p1, Lsjc;->o:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_26
    iget-object v2, p0, Lsjc;->p:[Lsbl;

    iget-object v3, p1, Lsjc;->p:[Lsbl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 602
    :cond_27
    iget-object v2, p0, Lsjc;->A:Lrzn;

    if-nez v2, :cond_28

    .line 603
    iget-object v2, p1, Lsjc;->A:Lrzn;

    if-eqz v2, :cond_29

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_28
    iget-object v2, p0, Lsjc;->A:Lrzn;

    iget-object v3, p1, Lsjc;->A:Lrzn;

    invoke-virtual {v2, v3}, Lrzn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 611
    :cond_29
    iget-object v2, p0, Lsjc;->q:[Luhl;

    iget-object v3, p1, Lsjc;->q:[Luhl;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 613
    goto/16 :goto_0

    .line 615
    :cond_2a
    iget-object v2, p0, Lsjc;->aC:Lvqr;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lsjc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 616
    :cond_2b
    iget-object v2, p1, Lsjc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjc;->aC:Lvqr;

    .line 617
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 616
    goto/16 :goto_0

    .line 619
    :cond_2c
    iget-object v0, p0, Lsjc;->aC:Lvqr;

    iget-object v1, p1, Lsjc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 627
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 628
    :goto_0
    add-int/2addr v0, v2

    .line 629
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 630
    :goto_1
    add-int/2addr v0, v2

    .line 631
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 632
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 635
    :goto_3
    add-int/2addr v0, v2

    .line 636
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->e:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 639
    :goto_4
    add-int/2addr v0, v2

    .line 640
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->f:Ltmu;

    if-nez v0, :cond_6

    move v0, v1

    .line 644
    :goto_5
    add-int/2addr v0, v2

    .line 645
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->v:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 646
    :goto_6
    add-int/2addr v0, v2

    .line 647
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->g:Lsul;

    if-nez v0, :cond_8

    move v0, v1

    .line 650
    :goto_7
    add-int/2addr v0, v2

    .line 651
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->h:Lsul;

    if-nez v0, :cond_9

    move v0, v1

    .line 655
    :goto_8
    add-int/2addr v0, v2

    .line 656
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->i:Ltee;

    if-nez v0, :cond_a

    move v0, v1

    .line 657
    :goto_9
    add-int/2addr v0, v2

    .line 658
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjc;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 659
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjc;->w:[Luhg;

    .line 662
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 663
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjc;->y:[Luaj;

    .line 666
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 667
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->j:Lsul;

    if-nez v0, :cond_b

    move v0, v1

    .line 670
    :goto_a
    add-int/2addr v0, v2

    .line 671
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjc;->k:[Lsbl;

    .line 674
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 675
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->l:Lsjd;

    if-nez v0, :cond_c

    move v0, v1

    .line 678
    :goto_b
    add-int/2addr v0, v2

    .line 679
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->m:Ltip;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 680
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->z:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 681
    :goto_d
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->n:Ltve;

    if-nez v0, :cond_f

    move v0, v1

    .line 685
    :goto_e
    add-int/2addr v0, v2

    .line 686
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->o:Lsul;

    if-nez v0, :cond_10

    move v0, v1

    .line 689
    :goto_f
    add-int/2addr v0, v2

    .line 690
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjc;->p:[Lsbl;

    .line 691
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 692
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->A:Lrzn;

    if-nez v0, :cond_11

    move v0, v1

    .line 695
    :goto_10
    add-int/2addr v0, v2

    .line 696
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjc;->q:[Luhl;

    .line 699
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 700
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjc;->aC:Lvqr;

    .line 702
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 704
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 705
    return v0

    .line 628
    :cond_1
    iget-object v0, p0, Lsjc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Lsjc;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 631
    :cond_3
    iget-object v0, p0, Lsjc;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 635
    :cond_4
    iget-object v0, p0, Lsjc;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 639
    :cond_5
    iget-object v0, p0, Lsjc;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 644
    :cond_6
    iget-object v0, p0, Lsjc;->f:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 646
    :cond_7
    iget-object v0, p0, Lsjc;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 650
    :cond_8
    iget-object v0, p0, Lsjc;->g:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 655
    :cond_9
    iget-object v0, p0, Lsjc;->h:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 657
    :cond_a
    iget-object v0, p0, Lsjc;->i:Ltee;

    invoke-virtual {v0}, Ltee;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 670
    :cond_b
    iget-object v0, p0, Lsjc;->j:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 678
    :cond_c
    iget-object v0, p0, Lsjc;->l:Lsjd;

    invoke-virtual {v0}, Lsjd;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 679
    :cond_d
    iget-object v0, p0, Lsjc;->m:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 681
    :cond_e
    iget-object v0, p0, Lsjc;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 685
    :cond_f
    iget-object v0, p0, Lsjc;->n:Ltve;

    invoke-virtual {v0}, Ltve;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 689
    :cond_10
    iget-object v0, p0, Lsjc;->o:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 695
    :cond_11
    iget-object v0, p0, Lsjc;->A:Lrzn;

    invoke-virtual {v0}, Lrzn;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 704
    :cond_12
    iget-object v1, p0, Lsjc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method
