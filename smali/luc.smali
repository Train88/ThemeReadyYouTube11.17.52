.class final Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llub;


# direct methods
.method constructor <init>(Llub;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lluc;->a:Llub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lluc;->a:Llub;

    invoke-virtual {v0}, Llub;->dismiss()V

    .line 114
    return-void
.end method
