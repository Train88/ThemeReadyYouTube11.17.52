.class public final Ltwu;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Ltmu;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 60
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltwu;->x:[B

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltwu;->aD:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Ltwu;->a:Lsul;

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Ltwu;->a:Lsul;

    .line 143
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Ltwu;->b:Ltmu;

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Ltwu;->b:Ltmu;

    .line 147
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Ltwu;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    const/4 v1, 0x4

    iget-object v2, p0, Ltwu;->x:[B

    .line 152
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    iget-object v0, p0, Ltwu;->a:Lsul;

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltwu;->a:Lsul;

    .line 1176
    :cond_1
    iget-object v0, p0, Ltwu;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1180
    :sswitch_2
    iget-object v0, p0, Ltwu;->b:Ltmu;

    if-nez v0, :cond_2

    .line 1181
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltwu;->b:Ltmu;

    .line 1183
    :cond_2
    iget-object v0, p0, Ltwu;->b:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1187
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwu;->x:[B

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ltwu;->a:Lsul;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Ltwu;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 127
    :cond_0
    iget-object v0, p0, Ltwu;->b:Ltmu;

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Ltwu;->b:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 130
    :cond_1
    iget-object v0, p0, Ltwu;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Ltwu;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 134
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltwu;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltwu;

    .line 73
    iget-object v2, p0, Ltwu;->a:Lsul;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Ltwu;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Ltwu;->a:Lsul;

    iget-object v3, p1, Ltwu;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ltwu;->b:Ltmu;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Ltwu;->b:Ltmu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Ltwu;->b:Ltmu;

    iget-object v3, p1, Ltwu;->b:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Ltwu;->x:[B

    iget-object v3, p1, Ltwu;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Ltwu;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltwu;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    :cond_8
    iget-object v2, p1, Ltwu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwu;->aC:Lvqr;

    .line 96
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Ltwu;->aC:Lvqr;

    iget-object v1, p1, Ltwu;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwu;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwu;->b:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwu;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwu;->aC:Lvqr;

    .line 114
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Ltwu;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ltwu;->b:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Ltwu;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
