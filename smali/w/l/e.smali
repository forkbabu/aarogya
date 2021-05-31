.class public interface abstract Lw/l/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lw/l/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/l/e$a;
    }
.end annotation


# static fields
.field public static final b:Lw/l/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw/l/e$a;->a:Lw/l/e$a;

    sput-object v0, Lw/l/e;->b:Lw/l/e$a;

    return-void
.end method


# virtual methods
.method public abstract f(Lw/l/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract g(Lw/l/d;)Lw/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/l/d<",
            "-TT;>;)",
            "Lw/l/d<",
            "TT;>;"
        }
    .end annotation
.end method
