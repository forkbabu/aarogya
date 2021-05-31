.class public abstract Lr/c/a/b/d/k/h/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/d/k/h/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lr/c/a/b/d/k/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lr/c/a/b/d/d;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/c/a/b/d/k/h/n;->a:[Lr/c/a/b/d/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/d/k/h/n;->b:Z

    return-void
.end method

.method public constructor <init>([Lr/c/a/b/d/d;ZLr/c/a/b/d/k/h/j0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr/c/a/b/d/k/h/n;->a:[Lr/c/a/b/d/d;

    .line 6
    iput-boolean p2, p0, Lr/c/a/b/d/k/h/n;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lr/c/a/b/d/k/a$b;Lr/c/a/b/m/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lr/c/a/b/m/h<",
            "TResultT;>;)V"
        }
    .end annotation
.end method
