.class public final Lvsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field public b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lvsf;->a:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lvsf;
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lvsf;->a:J

    .line 32
    return-object p0
.end method

.method public final b()Lvse;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lvse;

    .line 1010
    invoke-direct {v0, p0}, Lvse;-><init>(Lvsf;)V

    .line 65
    return-object v0
.end method
