.class public final Lkbz;
.super Lpcr;
.source "SourceFile"


# instance fields
.field private a:Lkby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lpcr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkby;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lpcr;-><init>()V

    .line 77
    iput-object p1, p0, Lkbz;->a:Lkby;

    .line 78
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;I)Lkby;
    .locals 6

    .prologue
    .line 99
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 100
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    new-instance v0, Lkby;

    .line 103
    invoke-static {}, Lkcb;->values()[Lkcb;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "b"

    .line 104
    invoke-static {p0, v2}, Lkbz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    .line 105
    invoke-static {p0, v3}, Lkbz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e"

    .line 106
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "d"

    .line 107
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1028
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Lkcb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "a"

    iget-object v1, p0, Lkbz;->a:Lkby;

    iget-object v1, v1, Lkby;->a:Lkcb;

    invoke-virtual {v1}, Lkcb;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v0, "b"

    iget-object v1, p0, Lkbz;->a:Lkby;

    iget-object v1, v1, Lkby;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkbz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v0, "c"

    iget-object v1, p0, Lkbz;->a:Lkby;

    iget-object v1, v1, Lkby;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkbz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "e"

    iget-object v1, p0, Lkbz;->a:Lkby;

    iget-boolean v1, v1, Lkby;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    const-string v0, "d"

    iget-object v1, p0, Lkbz;->a:Lkby;

    iget-boolean v1, v1, Lkby;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1, p2}, Lkbz;->a(Lorg/json/JSONObject;I)Lkby;

    move-result-object v0

    return-object v0
.end method