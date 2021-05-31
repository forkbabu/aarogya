.class public final Le/a/a/b;
.super Ljava/lang/Object;
.source "CoronaApplication.kt"

# interfaces
.implements Lr/c/a/b/m/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/b/m/e<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/b;

    invoke-direct {v0}, Le/a/a/b;-><init>()V

    sput-object v0, Le/a/a/b;->a:Le/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 2
    sput-object p1, Lnic/goi/aarogyasetu/CoronaApplication;->f:Landroid/location/Location;

    :cond_0
    return-void
.end method
