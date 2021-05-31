.class public Lz/v$b$a;
.super Ly/l;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/v$b;-><init>(Lx/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lz/v$b;


# direct methods
.method public constructor <init>(Lz/v$b;Ly/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/v$b$a;->f:Lz/v$b;

    invoke-direct {p0, p2}, Ly/l;-><init>(Ly/a0;)V

    return-void
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ly/l;->I(Ly/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lz/v$b$a;->f:Lz/v$b;

    iput-object p1, p2, Lz/v$b;->i:Ljava/io/IOException;

    .line 3
    throw p1
.end method
