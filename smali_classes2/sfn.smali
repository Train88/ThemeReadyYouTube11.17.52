.class public final Lsfn;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Lsfo;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 36
    invoke-static {}, Lsfo;->bv_()[Lsfo;

    move-result-object v0

    iput-object v0, p0, Lsfn;->a:[Lsfo;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lsfn;->b:I

    .line 38
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsfn;->x:[B

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsfn;->aD:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Ltbr;->a()I

    move-result v1

    .line 111
    iget-object v0, p0, Lsfn;->a:[Lsfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfn;->a:[Lsfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsfn;->a:[Lsfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 113
    iget-object v2, p0, Lsfn;->a:[Lsfo;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget v0, p0, Lsfn;->b:I

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x2

    iget v2, p0, Lsfn;->b:I

    .line 122
    invoke-static {v0, v2}, Lvqn;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 124
    :cond_2
    iget-object v0, p0, Lsfn;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v2, p0, Lsfn;->x:[B

    .line 127
    invoke-static {v0, v2}, Lvqn;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 129
    :cond_3
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    const/16 v0, 0xa

    .line 1149
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1150
    iget-object v0, p0, Lsfn;->a:[Lsfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfo;

    .line 1153
    if-eqz v0, :cond_1

    .line 1154
    iget-object v3, p0, Lsfn;->a:[Lsfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1158
    new-instance v3, Lsfo;

    invoke-direct {v3}, Lsfo;-><init>()V

    aput-object v3, v2, v0

    .line 1159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1160
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1150
    :cond_2
    iget-object v0, p0, Lsfn;->a:[Lsfo;

    array-length v0, v0

    goto :goto_1

    .line 1163
    :cond_3
    new-instance v3, Lsfo;

    invoke-direct {v3}, Lsfo;-><init>()V

    aput-object v3, v2, v0

    .line 1164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1165
    iput-object v2, p0, Lsfn;->a:[Lsfo;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1169
    iput v0, p0, Lsfn;->b:I

    goto :goto_0

    .line 1173
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsfn;->x:[B

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lsfn;->a:[Lsfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfn;->a:[Lsfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfn;->a:[Lsfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lsfn;->a:[Lsfo;

    aget-object v1, v1, v0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget v0, p0, Lsfn;->b:I

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x2

    iget v1, p0, Lsfn;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 100
    :cond_2
    iget-object v0, p0, Lsfn;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lsfn;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 104
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsfn;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsfn;

    .line 51
    iget-object v2, p0, Lsfn;->a:[Lsfo;

    iget-object v3, p1, Lsfn;->a:[Lsfo;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget v2, p0, Lsfn;->b:I

    iget v3, p1, Lsfn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lsfn;->x:[B

    iget-object v3, p1, Lsfn;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lsfn;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsfn;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Lsfn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfn;->aC:Lvqr;

    .line 63
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lsfn;->aC:Lvqr;

    iget-object v1, p1, Lsfn;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsfn;->a:[Lsfo;

    .line 74
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsfn;->b:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsfn;->x:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsfn;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfn;->aC:Lvqr;

    .line 79
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lsfn;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
