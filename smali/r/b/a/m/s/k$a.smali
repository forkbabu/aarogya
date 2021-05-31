.class public final Lr/b/a/m/s/k$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lr/b/a/m/s/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/s/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/t/b0/b;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/b0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/s/k$a;->a:Lr/b/a/m/t/b0/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lr/b/a/m/s/e;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Lr/b/a/m/s/k;

    iget-object v1, p0, Lr/b/a/m/s/k$a;->a:Lr/b/a/m/t/b0/b;

    invoke-direct {v0, p1, v1}, Lr/b/a/m/s/k;-><init>(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)V

    return-object v0
.end method
