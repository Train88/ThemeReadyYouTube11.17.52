.class final Llwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lmze;

.field private synthetic b:I

.field private synthetic c:Llwd;


# direct methods
.method constructor <init>(Llwd;Lmze;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Llwg;->c:Llwd;

    iput-object p2, p0, Llwg;->a:Lmze;

    iput p3, p0, Llwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 207
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1210
    iget-object v0, p0, Llwg;->c:Llwd;

    .line 2046
    iget-object v0, v0, Llwd;->g:Lmze;

    .line 1210
    iget-object v1, p0, Llwg;->a:Lmze;

    if-ne v0, v1, :cond_0

    .line 1214
    iget-object v0, p0, Llwg;->c:Llwd;

    .line 3046
    iget-object v0, v0, Llwd;->a:Landroid/widget/TextView;

    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Llwg;->c:Llwd;

    .line 4046
    iget-object v1, v1, Llwd;->c:Landroid/view/View;

    .line 1216
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 1219
    iget-object v1, p0, Llwg;->c:Llwd;

    .line 5046
    iget-object v1, v1, Llwd;->a:Landroid/widget/TextView;

    .line 1219
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 6046
    invoke-static {v0, v1}, Llwd;->a(Landroid/text/style/ImageSpan;F)V

    .line 1221
    iget-object v1, p0, Llwg;->c:Llwd;

    .line 7046
    iget-object v1, v1, Llwd;->f:Landroid/text/SpannableStringBuilder;

    .line 1221
    iget v2, p0, Llwg;->b:I

    iget v3, p0, Llwg;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1226
    iget-object v0, p0, Llwg;->c:Llwd;

    .line 8046
    iget-object v0, v0, Llwd;->a:Landroid/widget/TextView;

    .line 1226
    iget-object v1, p0, Llwg;->c:Llwd;

    .line 9046
    iget-object v1, v1, Llwd;->f:Landroid/text/SpannableStringBuilder;

    .line 1226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    return-void
.end method