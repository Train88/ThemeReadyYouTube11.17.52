.class final enum Ljwr;
.super Ljwn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x3

    .line 1017
    invoke-direct {p0, p1, v0}, Ljwn;-><init>(Ljava/lang/String;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljxa;)Z
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ljwr;->d:Ljwn;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
