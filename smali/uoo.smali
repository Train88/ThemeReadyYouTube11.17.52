.class public final Luoo;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Luoq;

.field public k:Luop;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Luoo;->a:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Luoo;->b:Ljava/lang/String;

    .line 66
    iput v1, p0, Luoo;->c:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Luoo;->d:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Luoo;->e:Z

    .line 69
    iput v2, p0, Luoo;->f:F

    .line 70
    iput v2, p0, Luoo;->g:F

    .line 71
    const-string v0, ""

    iput-object v0, p0, Luoo;->h:Ljava/lang/String;

    .line 72
    iput v1, p0, Luoo;->i:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Luoo;->aD:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 248
    iget-object v1, p0, Luoo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const/4 v1, 0x1

    iget-object v2, p0, Luoo;->a:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    iget-object v1, p0, Luoo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    const/4 v1, 0x2

    iget-object v2, p0, Luoo;->b:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget v1, p0, Luoo;->c:I

    if-eqz v1, :cond_2

    .line 257
    const/4 v1, 0x3

    iget v2, p0, Luoo;->c:I

    .line 258
    invoke-static {v1, v2}, Lvqn;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_2
    iget-object v1, p0, Luoo;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 261
    const/4 v1, 0x5

    iget-object v2, p0, Luoo;->d:Ljava/lang/String;

    .line 262
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_3
    iget-boolean v1, p0, Luoo;->e:Z

    if-eqz v1, :cond_4

    .line 265
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_4
    iget v1, p0, Luoo;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 269
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 270
    const/4 v1, 0x7

    .line 2569
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_5
    iget v1, p0, Luoo;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 275
    const/16 v1, 0x8

    .line 3569
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 276
    add-int/2addr v0, v1

    .line 278
    :cond_6
    iget-object v1, p0, Luoo;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 279
    const/16 v1, 0x9

    iget-object v2, p0, Luoo;->h:Ljava/lang/String;

    .line 280
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_7
    iget v1, p0, Luoo;->i:I

    if-eqz v1, :cond_8

    .line 283
    const/16 v1, 0xc

    iget v2, p0, Luoo;->i:I

    .line 284
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_8
    iget-object v1, p0, Luoo;->j:Luoq;

    if-eqz v1, :cond_9

    .line 287
    const v1, 0x40fd70f

    iget-object v2, p0, Luoo;->j:Luoq;

    .line 288
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_9
    iget-object v1, p0, Luoo;->k:Luop;

    if-eqz v1, :cond_a

    .line 292
    const v1, 0x4c288f4

    iget-object v2, p0, Luoo;->k:Luop;

    .line 293
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 4304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 4305
    sparse-switch v0, :sswitch_data_0

    .line 4309
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4310
    :sswitch_0
    return-object p0

    .line 4315
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoo;->a:Ljava/lang/String;

    goto :goto_0

    .line 4319
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoo;->b:Ljava/lang/String;

    goto :goto_0

    .line 5250
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4323
    iput v0, p0, Luoo;->c:I

    goto :goto_0

    .line 4327
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoo;->d:Ljava/lang/String;

    goto :goto_0

    .line 4331
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Luoo;->e:Z

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4335
    iput v0, p0, Luoo;->f:F

    goto :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4339
    iput v0, p0, Luoo;->g:F

    goto :goto_0

    .line 4343
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoo;->h:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4348
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4353
    :pswitch_0
    iput v0, p0, Luoo;->i:I

    goto :goto_0

    .line 4359
    :sswitch_a
    iget-object v0, p0, Luoo;->j:Luoq;

    if-nez v0, :cond_1

    .line 4360
    new-instance v0, Luoq;

    invoke-direct {v0}, Luoq;-><init>()V

    iput-object v0, p0, Luoo;->j:Luoq;

    .line 4362
    :cond_1
    iget-object v0, p0, Luoo;->j:Luoq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4366
    :sswitch_b
    iget-object v0, p0, Luoo;->k:Luop;

    if-nez v0, :cond_2

    .line 4367
    new-instance v0, Luop;

    invoke-direct {v0}, Luop;-><init>()V

    iput-object v0, p0, Luoo;->k:Luop;

    .line 4369
    :cond_2
    iget-object v0, p0, Luoo;->k:Luop;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
        0x4a -> :sswitch_8
        0x60 -> :sswitch_9
        0x207eb87a -> :sswitch_a
        0x261447a2 -> :sswitch_b
    .end sparse-switch

    .line 4348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Luoo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Luoo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Luoo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x2

    iget-object v1, p0, Luoo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 210
    :cond_1
    iget v0, p0, Luoo;->c:I

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x3

    iget v1, p0, Luoo;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->c(II)V

    .line 213
    :cond_2
    iget-object v0, p0, Luoo;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    const/4 v0, 0x5

    iget-object v1, p0, Luoo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 216
    :cond_3
    iget-boolean v0, p0, Luoo;->e:Z

    if-eqz v0, :cond_4

    .line 217
    const/4 v0, 0x6

    iget-boolean v1, p0, Luoo;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 219
    :cond_4
    iget v0, p0, Luoo;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 220
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 221
    const/4 v0, 0x7

    iget v1, p0, Luoo;->f:F

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IF)V

    .line 223
    :cond_5
    iget v0, p0, Luoo;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 225
    const/16 v0, 0x8

    iget v1, p0, Luoo;->g:F

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IF)V

    .line 227
    :cond_6
    iget-object v0, p0, Luoo;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    const/16 v0, 0x9

    iget-object v1, p0, Luoo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 230
    :cond_7
    iget v0, p0, Luoo;->i:I

    if-eqz v0, :cond_8

    .line 231
    const/16 v0, 0xc

    iget v1, p0, Luoo;->i:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 233
    :cond_8
    iget-object v0, p0, Luoo;->j:Luoq;

    if-eqz v0, :cond_9

    .line 234
    const v0, 0x40fd70f

    iget-object v1, p0, Luoo;->j:Luoq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 237
    :cond_9
    iget-object v0, p0, Luoo;->k:Luop;

    if-eqz v0, :cond_a

    .line 238
    const v0, 0x4c288f4

    iget-object v1, p0, Luoo;->k:Luop;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 241
    :cond_a
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 242
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Luoo;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Luoo;

    .line 85
    iget-object v2, p0, Luoo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Luoo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Luoo;->a:Ljava/lang/String;

    iget-object v3, p1, Luoo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Luoo;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Luoo;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Luoo;->b:Ljava/lang/String;

    iget-object v3, p1, Luoo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget v2, p0, Luoo;->c:I

    iget v3, p1, Luoo;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Luoo;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 103
    iget-object v2, p1, Luoo;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Luoo;->d:Ljava/lang/String;

    iget-object v3, p1, Luoo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v2, p0, Luoo;->e:Z

    iget-boolean v3, p1, Luoo;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget v2, p0, Luoo;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 114
    iget v3, p1, Luoo;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_b
    iget v2, p0, Luoo;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 120
    iget v3, p1, Luoo;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Luoo;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 125
    iget-object v2, p1, Luoo;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_d
    iget-object v2, p0, Luoo;->h:Ljava/lang/String;

    iget-object v3, p1, Luoo;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_e
    iget v2, p0, Luoo;->i:I

    iget v3, p1, Luoo;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Luoo;->j:Luoq;

    if-nez v2, :cond_10

    .line 135
    iget-object v2, p1, Luoo;->j:Luoq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Luoo;->j:Luoq;

    iget-object v3, p1, Luoo;->j:Luoq;

    .line 140
    invoke-virtual {v2, v3}, Luoq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Luoo;->k:Luop;

    if-nez v2, :cond_12

    .line 145
    iget-object v2, p1, Luoo;->k:Luop;

    if-eqz v2, :cond_13

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_12
    iget-object v2, p0, Luoo;->k:Luop;

    iget-object v3, p1, Luoo;->k:Luop;

    .line 150
    invoke-virtual {v2, v3}, Luop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_13
    iget-object v2, p0, Luoo;->aC:Lvqr;

    if-eqz v2, :cond_14

    iget-object v2, p0, Luoo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 155
    :cond_14
    iget-object v2, p1, Luoo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoo;->aC:Lvqr;

    .line 156
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_15
    iget-object v0, p0, Luoo;->aC:Lvqr;

    iget-object v1, p1, Luoo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luoo;->c:I

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luoo;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luoo;->f:F

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luoo;->g:F

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 180
    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luoo;->i:I

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->j:Luoq;

    if-nez v0, :cond_6

    move v0, v1

    .line 186
    :goto_5
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->k:Luop;

    if-nez v0, :cond_7

    move v0, v1

    .line 191
    :goto_6
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoo;->aC:Lvqr;

    .line 194
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 196
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Luoo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Luoo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Luoo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Luoo;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 186
    :cond_6
    iget-object v0, p0, Luoo;->j:Luoq;

    invoke-virtual {v0}, Luoq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 191
    :cond_7
    iget-object v0, p0, Luoo;->k:Luop;

    invoke-virtual {v0}, Luop;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v1, p0, Luoo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_7
.end method
