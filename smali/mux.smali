.class public final Lmux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lmuy;

    invoke-direct {v0}, Lmuy;-><init>()V

    sput-object v0, Lmux;->a:Landroid/util/SparseIntArray;

    .line 33
    new-instance v0, Lmuz;

    invoke-direct {v0}, Lmuz;-><init>()V

    sput-object v0, Lmux;->b:Landroid/util/SparseIntArray;

    .line 74
    new-instance v0, Lmva;

    invoke-direct {v0}, Lmva;-><init>()V

    sput-object v0, Lmux;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Ltam;)Lnhg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 1099
    :cond_0
    new-instance v2, Lnhi;

    sget-object v1, Lmux;->a:Landroid/util/SparseIntArray;

    iget v3, p0, Ltam;->a:I

    .line 1100
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-direct {v2, v1}, Lnhi;-><init>(I)V

    .line 1102
    iget-object v1, p0, Ltam;->b:[Ltap;

    if-eqz v1, :cond_2

    .line 1103
    iget-object v3, p0, Ltam;->b:[Ltap;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1104
    invoke-static {v5}, Lmux;->a(Ltap;)Lnhk;

    move-result-object v5

    .line 1105
    if-eqz v5, :cond_1

    .line 1106
    invoke-virtual {v2, v5}, Lnhi;->a(Lnhk;)Lnhi;

    .line 1103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1111
    :cond_2
    iget-object v1, p0, Ltam;->c:[Ltbg;

    if-eqz v1, :cond_4

    .line 1112
    iget-object v1, p0, Ltam;->c:[Ltbg;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 1113
    invoke-static {v4}, Lmux;->a(Ltbg;)Lnhs;

    move-result-object v4

    .line 1114
    if-eqz v4, :cond_3

    .line 1115
    invoke-virtual {v2, v4}, Lnhi;->a(Lnhs;)Lnhi;

    .line 1112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1120
    :cond_4
    iget-object v0, p0, Ltam;->d:Ltar;

    invoke-static {v0}, Lmux;->a(Ltar;)Lnho;

    move-result-object v0

    .line 1121
    if-eqz v0, :cond_5

    .line 1205
    iput-object v0, v2, Lnhi;->a:Lnho;

    .line 95
    :cond_5
    invoke-virtual {v2}, Lnhi;->a()Lnhg;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ltap;)Lnhk;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 148
    if-nez p0, :cond_0

    .line 173
    :goto_0
    return-object v0

    .line 153
    :cond_0
    :try_start_0
    iget-object v2, p0, Ltap;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 154
    iget-object v2, p0, Ltap;->b:Ljava/lang/String;

    .line 3088
    invoke-static {v2}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3089
    invoke-static {v2}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :cond_1
    :goto_1
    new-instance v2, Lnhm;

    sget-object v3, Lmux;->b:Landroid/util/SparseIntArray;

    iget v4, p0, Ltap;->a:I

    .line 161
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v4, p0, Ltap;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lnhm;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ltap;->d:[Ltbg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltap;->d:[Ltbg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 166
    iget-object v3, p0, Ltap;->d:[Ltbg;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    .line 167
    invoke-static {v1}, Lmux;->a(Ltbg;)Lnhs;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 3749
    iget-object v1, v1, Lnhs;->b:Landroid/net/Uri;

    .line 169
    invoke-virtual {v2, v1}, Lnhm;->a(Landroid/net/Uri;)Lnhm;

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 157
    :catch_0
    move-exception v2

    const-string v2, "Badly formed InfoCardAction link URL - ignoring"

    invoke-static {v2}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v2}, Lnhm;->a()Lnhk;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ltar;)Lnho;
    .locals 4

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v1, Lnhq;

    iget-object v0, p0, Ltar;->b:Ljava/lang/String;

    iget-object v2, p0, Ltar;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lnhq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget v0, p0, Ltar;->f:I

    .line 4616
    iput v0, v1, Lnhq;->a:I

    .line 184
    const/4 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Ltar;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lnhq;->a(F)Lnhq;

    .line 185
    iget-object v0, p0, Ltar;->a:Ljava/lang/String;

    .line 4621
    iput-object v0, v1, Lnhq;->d:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Ltar;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 188
    :try_start_0
    iget-object v0, p0, Ltar;->e:Ljava/lang/String;

    .line 5088
    invoke-static {v0}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5089
    invoke-static {v0}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5611
    iput-object v0, v1, Lnhq;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_1
    :goto_1
    iget-object v0, p0, Ltar;->c:Ltay;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Ltar;->c:Ltay;

    iget-object v0, v0, Ltay;->a:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    iget-object v0, p0, Ltar;->c:Ltay;

    iget-object v0, v0, Ltay;->b:Ljava/lang/String;

    .line 199
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6088
    :try_start_1
    invoke-static {v0}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6089
    invoke-static {v0}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6626
    iput-object v0, v1, Lnhq;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lnhq;->a()Lnho;

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    const-string v0, "Badly formed rating image uri - ignoring"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :catch_1
    move-exception v0

    const-string v0, "Badly formed app icon - ignoring"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ltbg;)Lnhs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    if-nez p0, :cond_0

    .line 143
    :goto_0
    return-object v1

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltbg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbg;->b:Ljava/lang/String;

    .line 2088
    invoke-static {v0}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-static {v0}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 136
    :goto_1
    new-instance v0, Lnhs;

    sget-object v3, Lmux;->c:Landroid/util/SparseIntArray;

    iget v4, p0, Ltbg;->a:I

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-direct {v0, v3, v2}, Lnhs;-><init>(ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 143
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 135
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    const-string v0, "Badly formed InfoCardTrackingEvent base URL - ignoring"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method
