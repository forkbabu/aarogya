.class public final Lq/d0/w/r/o/a$d;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/w/r/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lq/d0/w/r/o/a$d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq/d0/w/r/o/a$d;

    new-instance v1, Lq/d0/w/r/o/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lq/d0/w/r/o/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq/d0/w/r/o/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lq/d0/w/r/o/a$d;->b:Lq/d0/w/r/o/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lq/d0/w/r/o/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lq/d0/w/r/o/a$d;->a:Ljava/lang/Throwable;

    return-void
.end method
