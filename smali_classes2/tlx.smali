.class public final Ltlx;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltlx;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:[Ltlv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 53
    iput v0, p0, Ltlx;->b:I

    .line 54
    iput v0, p0, Ltlx;->c:I

    .line 55
    iput v0, p0, Ltlx;->d:I

    .line 57
    invoke-static {}, Ltlv;->eg_()[Ltlv;

    move-result-object v0

    iput-object v0, p0, Ltlx;->e:[Ltlv;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ltlx;->aD:I

    .line 59
    return-void
.end method

.method public static eh_()[Ltlx;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ltlx;->a:[Ltlx;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Ltlx;->a:[Ltlx;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Ltlx;

    sput-object v0, Ltlx;->a:[Ltlx;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Ltlx;->a:[Ltlx;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 136
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 137
    iget v1, p0, Ltlx;->b:I

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget v2, p0, Ltlx;->b:I

    .line 139
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget v1, p0, Ltlx;->c:I

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget v2, p0, Ltlx;->c:I

    .line 143
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget v1, p0, Ltlx;->d:I

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget v2, p0, Ltlx;->d:I

    .line 147
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Ltlx;->e:[Ltlv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltlx;->e:[Ltlv;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltlx;->e:[Ltlv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 151
    iget-object v2, p0, Ltlx;->e:[Ltlv;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_3

    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 158
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1178
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1182
    :pswitch_0
    iput v0, p0, Ltlx;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1188
    iput v0, p0, Ltlx;->c:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1192
    iput v0, p0, Ltlx;->d:I

    goto :goto_0

    .line 1196
    :sswitch_4
    const/16 v0, 0x22

    .line 1197
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Ltlx;->e:[Ltlv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlv;

    .line 1201
    if-eqz v0, :cond_1

    .line 1202
    iget-object v3, p0, Ltlx;->e:[Ltlv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1206
    new-instance v3, Ltlv;

    invoke-direct {v3}, Ltlv;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1208
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1198
    :cond_2
    iget-object v0, p0, Ltlx;->e:[Ltlv;

    array-length v0, v0

    goto :goto_1

    .line 1211
    :cond_3
    new-instance v3, Ltlv;

    invoke-direct {v3}, Ltlv;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1213
    iput-object v2, p0, Ltlx;->e:[Ltlv;

    goto :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Ltlx;->b:I

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget v1, p0, Ltlx;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 117
    :cond_0
    iget v0, p0, Ltlx;->c:I

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Ltlx;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 120
    :cond_1
    iget v0, p0, Ltlx;->d:I

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget v1, p0, Ltlx;->d:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 123
    :cond_2
    iget-object v0, p0, Ltlx;->e:[Ltlv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltlx;->e:[Ltlv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 124
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltlx;->e:[Ltlv;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 125
    iget-object v1, p0, Ltlx;->e:[Ltlv;

    aget-object v1, v1, v0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Ltlx;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Ltlx;

    .line 70
    iget v2, p0, Ltlx;->b:I

    iget v3, p1, Ltlx;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget v2, p0, Ltlx;->c:I

    iget v3, p1, Ltlx;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget v2, p0, Ltlx;->d:I

    iget v3, p1, Ltlx;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Ltlx;->e:[Ltlv;

    iget-object v3, p1, Ltlx;->e:[Ltlv;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Ltlx;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltlx;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 84
    :cond_7
    iget-object v2, p1, Ltlx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlx;->aC:Lvqr;

    .line 85
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Ltlx;->aC:Lvqr;

    iget-object v1, p1, Ltlx;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltlx;->b:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltlx;->c:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltlx;->d:I

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlx;->e:[Ltlv;

    .line 101
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltlx;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlx;->aC:Lvqr;

    .line 104
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Ltlx;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
