.class final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Ldg;


# direct methods
.method constructor <init>(Ldg;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldh;->a:Ldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Ldh;->a:Ldg;

    invoke-virtual {v0}, Ldg;->invalidateSelf()V

    .line 633
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Ldh;->a:Ldg;

    invoke-virtual {v0, p2, p3, p4}, Ldg;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 638
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ldh;->a:Ldg;

    invoke-virtual {v0, p2}, Ldg;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 643
    return-void
.end method
