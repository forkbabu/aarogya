.class public Lr/b/a/m/u/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lr/b/a/m/u/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/o<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/b/a/m/u/r;)Lr/b/a/m/u/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/r;",
            ")",
            "Lr/b/a/m/u/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr/b/a/m/u/b;

    new-instance v0, Lr/b/a/m/u/b$d$a;

    invoke-direct {v0, p0}, Lr/b/a/m/u/b$d$a;-><init>(Lr/b/a/m/u/b$d;)V

    invoke-direct {p1, v0}, Lr/b/a/m/u/b;-><init>(Lr/b/a/m/u/b$b;)V

    return-object p1
.end method
