.class public Lr/c/a/c/x/v;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field public static final c:Lr/c/a/c/x/v;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/c/x/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr/c/a/c/x/v;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lr/c/a/c/x/v;->c:Lr/c/a/c/x/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr/c/a/c/x/v;->a:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Lr/c/a/c/x/v;->b:Ljava/util/TimeZone;

    return-void
.end method
