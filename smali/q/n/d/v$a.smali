.class public final Lq/n/d/v$a;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Lq/q/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance p1, Lq/n/d/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq/n/d/v;-><init>(Z)V

    return-object p1
.end method
