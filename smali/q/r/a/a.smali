.class public abstract Lq/r/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lq/q/k;)Lq/r/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq/q/k;",
            ":",
            "Lq/q/e0;",
            ">(TT;)",
            "Lq/r/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/r/a/b;

    move-object v1, p0

    check-cast v1, Lq/q/e0;

    invoke-interface {v1}, Lq/q/e0;->H()Lq/q/d0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq/r/a/b;-><init>(Lq/q/k;Lq/q/d0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
