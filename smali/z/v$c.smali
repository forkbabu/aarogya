.class public final Lz/v$c;
.super Lx/j0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Lx/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lx/z;J)V
    .locals 0
    .param p1    # Lx/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/v$c;->g:Lx/z;

    .line 3
    iput-wide p2, p0, Lz/v$c;->h:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz/v$c;->h:J

    return-wide v0
.end method

.method public f()Lx/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/v$c;->g:Lx/z;

    return-object v0
.end method

.method public g()Ly/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
