.class public interface abstract Lq/d0/n;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d0/n$b;
    }
.end annotation


# static fields
.field public static final a:Lq/d0/n$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lq/d0/n$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/d0/n$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/d0/n$b$c;-><init>(Lq/d0/n$a;)V

    sput-object v0, Lq/d0/n;->a:Lq/d0/n$b$c;

    .line 2
    new-instance v0, Lq/d0/n$b$b;

    invoke-direct {v0, v1}, Lq/d0/n$b$b;-><init>(Lq/d0/n$a;)V

    sput-object v0, Lq/d0/n;->b:Lq/d0/n$b$b;

    return-void
.end method
