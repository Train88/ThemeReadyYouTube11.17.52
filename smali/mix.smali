.class public final Lmix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkk;


# instance fields
.field private final a:Lnvg;


# direct methods
.method public constructor <init>(Lnvg;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lmix;->a:Lnvg;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnbb;Landroid/view/View;Landroid/view/ViewGroup;Lmkm;Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1101
    iget-object v2, p2, Lnbb;->c:Ltui;

    .line 48
    if-nez p3, :cond_5

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 50
    if-eqz p6, :cond_4

    .line 51
    sget v0, Lmil;->i:I

    .line 52
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 55
    new-instance v1, Lmiz;

    .line 2097
    invoke-direct {v1}, Lmiz;-><init>()V

    .line 56
    sget v0, Lmij;->F:I

    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    iput-object v0, v1, Lmiz;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 58
    sget v0, Lmij;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmiz;->b:Landroid/widget/TextView;

    .line 59
    sget v0, Lmij;->h:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lmiz;->c:Landroid/view/View;

    .line 60
    sget v0, Lmij;->L:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmiz;->d:Landroid/widget/TextView;

    .line 61
    sget v0, Lmij;->C:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmiz;->e:Landroid/widget/TextView;

    .line 62
    sget v0, Lmij;->M:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmiz;->f:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lmix;->a:Lnvg;

    iget-object v3, v0, Lmiz;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 2140
    iget-object v3, v3, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 69
    iget-object v4, v2, Ltui;->a:Luhg;

    .line 68
    invoke-interface {v1, v3, v4}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 71
    iget-object v1, v0, Lmiz;->b:Landroid/widget/TextView;

    .line 2156
    iget-object v3, v2, Ltui;->k:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2157
    iget-object v3, v2, Ltui;->g:Lsul;

    .line 2158
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltui;->k:Landroid/text/Spanned;

    .line 2160
    :cond_0
    iget-object v3, v2, Ltui;->k:Landroid/text/Spanned;

    .line 71
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lmiz;->c:Landroid/view/View;

    iget-object v3, v0, Lmiz;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lmiz;->d:Landroid/widget/TextView;

    .line 3078
    iget-object v3, v2, Ltui;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3079
    iget-object v3, v2, Ltui;->c:Lsul;

    .line 3080
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltui;->i:Landroid/text/Spanned;

    .line 3082
    :cond_1
    iget-object v3, v2, Ltui;->i:Landroid/text/Spanned;

    .line 74
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lmiz;->e:Landroid/widget/TextView;

    .line 3104
    iget-object v3, v2, Ltui;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3105
    iget-object v3, v2, Ltui;->d:Lsul;

    .line 3106
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltui;->j:Landroid/text/Spanned;

    .line 3108
    :cond_2
    iget-object v3, v2, Ltui;->j:Landroid/text/Spanned;

    .line 75
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lmiz;->f:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v2}, Ltui;->eX_()Landroid/text/Spanned;

    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lmiz;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 3147
    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4051
    iget-object v3, v2, Ltui;->h:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4052
    iget-object v3, v2, Ltui;->b:Lsul;

    .line 4053
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltui;->h:Landroid/text/Spanned;

    .line 4055
    :cond_3
    iget-object v3, v2, Ltui;->h:Landroid/text/Spanned;

    .line 78
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lmiz;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, v0, Lmiz;->f:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v2}, Ltui;->eX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Llib;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lmim;->c:I

    .line 84
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v0, Lmiy;

    invoke-direct {v0, p5, v2}, Lmiy;-><init>(Lmkm;Ltui;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-object p3

    .line 51
    :cond_4
    sget v0, Lmil;->j:I

    goto/16 :goto_0

    .line 65
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    goto/16 :goto_1
.end method
