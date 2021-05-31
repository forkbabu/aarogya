.class public Lr/b/a/q/i/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lr/b/a/q/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/q/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/q/i/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lr/b/a/q/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/q/i/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lr/b/a/q/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/q/i/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/q/i/a;

    invoke-direct {v0}, Lr/b/a/q/i/a;-><init>()V

    sput-object v0, Lr/b/a/q/i/a;->a:Lr/b/a/q/i/a;

    .line 2
    new-instance v0, Lr/b/a/q/i/a$a;

    invoke-direct {v0}, Lr/b/a/q/i/a$a;-><init>()V

    sput-object v0, Lr/b/a/q/i/a;->b:Lr/b/a/q/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
