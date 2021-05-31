.class public Lq/d0/w/n/b/c;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lq/d0/w/n/b/e;

.field public final d:Lq/d0/w/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/w/n/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILq/d0/w/n/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/n/b/c;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lq/d0/w/n/b/c;->b:I

    .line 4
    iput-object p3, p0, Lq/d0/w/n/b/c;->c:Lq/d0/w/n/b/e;

    .line 5
    iget-object p1, p3, Lq/d0/w/n/b/e;->f:Lq/d0/w/r/p/a;

    .line 6
    new-instance p2, Lq/d0/w/o/d;

    iget-object p3, p0, Lq/d0/w/n/b/c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lq/d0/w/o/d;-><init>(Landroid/content/Context;Lq/d0/w/r/p/a;Lq/d0/w/o/c;)V

    iput-object p2, p0, Lq/d0/w/n/b/c;->d:Lq/d0/w/o/d;

    return-void
.end method
