.class public final Lhrd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhqg;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhrd;->g:I

    iput-object p1, p0, Lhrd;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lhrd;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhrd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhrd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lhrd;->g:I

    iput p2, p0, Lhrd;->d:F

    iput p3, p0, Lhrd;->e:F

    iput p3, p0, Lhrd;->f:F

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    iget v0, p0, Lhrd;->g:I

    if-eq v0, v5, :cond_0

    if-ne p1, v4, :cond_b

    iget v0, p0, Lhrd;->e:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    iput p3, p0, Lhrd;->e:F

    :cond_2
    :goto_1
    iget v0, p0, Lhrd;->e:F

    iget v1, p0, Lhrd;->f:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lhrd;->c:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v5, p0, Lhrd;->g:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lhrd;->f:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    iput p3, p0, Lhrd;->f:F

    goto :goto_1

    :cond_4
    iget v0, p0, Lhrd;->g:I

    if-eqz v0, :cond_5

    iget v0, p0, Lhrd;->g:I

    if-ne v0, v4, :cond_8

    :cond_5
    iget v0, p0, Lhrd;->d:F

    sub-float v0, p2, v0

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lhrd;->c:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iput p2, p0, Lhrd;->d:F

    iget v0, p0, Lhrd;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhrd;->g:I

    :cond_6
    :goto_2
    iget v0, p0, Lhrd;->g:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lhrd;->g:I

    if-ne v0, v6, :cond_a

    :cond_7
    iget v0, p0, Lhrd;->d:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lhrd;->d:F

    goto :goto_0

    :cond_8
    iget v0, p0, Lhrd;->g:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lhrd;->g:I

    if-ne v0, v6, :cond_6

    :cond_9
    iget v0, p0, Lhrd;->d:F

    sub-float v0, p2, v0

    const/high16 v1, -0x3db80000    # -50.0f

    iget v2, p0, Lhrd;->c:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iput p2, p0, Lhrd;->d:F

    iget v0, p0, Lhrd;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhrd;->g:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lhrd;->g:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lhrd;->d:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iput p2, p0, Lhrd;->d:F

    goto/16 :goto_0

    :cond_b
    if-ne p1, v3, :cond_0

    iget v0, p0, Lhrd;->g:I

    if-ne v0, v1, :cond_0

    .line 1000
    iget-object v0, p0, Lhrd;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_c

    .line 2000
    invoke-static {v1}, Lggb;->a(I)Z

    goto/16 :goto_0

    .line 1000
    :cond_c
    iget-object v0, p0, Lhrd;->b:Ljava/lang/String;

    .line 3000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v2

    iget-object v2, v2, Lggh;->c:Lhqt;

    .line 3000
    invoke-static {v0}, Lhqt;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1000
    :goto_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lhrd;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Ad Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Share"

    new-instance v3, Lhre;

    invoke-direct {v3, p0, v0}, Lhre;-><init>(Lhrd;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Close"

    new-instance v2, Lhrf;

    invoke-direct {v2}, Lhrf;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 3000
    :cond_e
    const-string v0, "No debug information"

    goto :goto_4
.end method
