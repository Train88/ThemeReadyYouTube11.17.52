.class public final Ltiu;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lugi;

.field public c:Ltiw;

.field private d:Lscq;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 66
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltiu;->x:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltiu;->aD:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Ltiu;->a:Lsul;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Ltiu;->a:Lsul;

    .line 174
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Ltiu;->b:Lugi;

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget-object v2, p0, Ltiu;->b:Lugi;

    .line 178
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Ltiu;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Ltiu;->x:[B

    .line 183
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Ltiu;->d:Lscq;

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Ltiu;->d:Lscq;

    .line 187
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Ltiu;->c:Ltiw;

    if-eqz v1, :cond_4

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Ltiu;->c:Ltiw;

    .line 191
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Ltiu;->a:Lsul;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltiu;->a:Lsul;

    .line 1215
    :cond_1
    iget-object v0, p0, Ltiu;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Ltiu;->b:Lugi;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Lugi;

    invoke-direct {v0}, Lugi;-><init>()V

    iput-object v0, p0, Ltiu;->b:Lugi;

    .line 1222
    :cond_2
    iget-object v0, p0, Ltiu;->b:Lugi;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltiu;->x:[B

    goto :goto_0

    .line 1230
    :sswitch_4
    iget-object v0, p0, Ltiu;->d:Lscq;

    if-nez v0, :cond_3

    .line 1231
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Ltiu;->d:Lscq;

    .line 1233
    :cond_3
    iget-object v0, p0, Ltiu;->d:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1237
    :sswitch_5
    iget-object v0, p0, Ltiu;->c:Ltiw;

    if-nez v0, :cond_4

    .line 1238
    new-instance v0, Ltiw;

    invoke-direct {v0}, Ltiw;-><init>()V

    iput-object v0, p0, Ltiu;->c:Ltiw;

    .line 1240
    :cond_4
    iget-object v0, p0, Ltiu;->c:Ltiw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ltiu;->a:Lsul;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Ltiu;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 152
    :cond_0
    iget-object v0, p0, Ltiu;->b:Lugi;

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget-object v1, p0, Ltiu;->b:Lugi;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 155
    :cond_1
    iget-object v0, p0, Ltiu;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    const/4 v0, 0x4

    iget-object v1, p0, Ltiu;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 159
    :cond_2
    iget-object v0, p0, Ltiu;->d:Lscq;

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x5

    iget-object v1, p0, Ltiu;->d:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 162
    :cond_3
    iget-object v0, p0, Ltiu;->c:Ltiw;

    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Ltiu;->c:Ltiw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 165
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 166
    return-void
.end method

.method public final dY_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltiu;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ltiu;->a:Lsul;

    .line 41
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltiu;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Ltiu;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltiu;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltiu;

    .line 79
    iget-object v2, p0, Ltiu;->a:Lsul;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Ltiu;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Ltiu;->a:Lsul;

    iget-object v3, p1, Ltiu;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Ltiu;->b:Lugi;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Ltiu;->b:Lugi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Ltiu;->b:Lugi;

    iget-object v3, p1, Ltiu;->b:Lugi;

    invoke-virtual {v2, v3}, Lugi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Ltiu;->x:[B

    iget-object v3, p1, Ltiu;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Ltiu;->d:Lscq;

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p1, Ltiu;->d:Lscq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Ltiu;->d:Lscq;

    iget-object v3, p1, Ltiu;->d:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Ltiu;->c:Ltiw;

    if-nez v2, :cond_a

    .line 110
    iget-object v2, p1, Ltiu;->c:Ltiw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Ltiu;->c:Ltiw;

    iget-object v3, p1, Ltiu;->c:Ltiw;

    invoke-virtual {v2, v3}, Ltiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_b
    iget-object v2, p0, Ltiu;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltiu;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 119
    :cond_c
    iget-object v2, p1, Ltiu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltiu;->aC:Lvqr;

    .line 120
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_d
    iget-object v0, p0, Ltiu;->aC:Lvqr;

    iget-object v1, p1, Ltiu;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiu;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiu;->b:Lugi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltiu;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiu;->d:Lscq;

    if-nez v0, :cond_3

    move v0, v1

    .line 134
    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiu;->c:Ltiw;

    if-nez v0, :cond_4

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltiu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltiu;->aC:Lvqr;

    .line 139
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Ltiu;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Ltiu;->b:Lugi;

    invoke-virtual {v0}, Lugi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Ltiu;->d:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Ltiu;->c:Ltiw;

    invoke-virtual {v0}, Ltiw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v1, p0, Ltiu;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
