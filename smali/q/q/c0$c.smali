.class public abstract Lq/q/c0$c;
.super Lq/q/c0$e;
.source "ViewModelProvider.java"

# interfaces
.implements Lq/q/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/q/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/q/c0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lq/q/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq/q/b0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq/q/b0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
