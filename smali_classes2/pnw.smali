.class public final Lpnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppm;


# direct methods
.method public constructor <init>(Lppm;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    iput-object v0, p0, Lpnw;->a:Lppm;

    .line 16
    return-void
.end method
