.class public final Le/a/a/a/d/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/d/a;->X(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f:Le/a/a/a/d/a$a;

.field public static final g:Le/a/a/a/d/a$a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/a/a/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/d/a$a;-><init>(I)V

    sput-object v0, Le/a/a/a/d/a$a;->f:Le/a/a/a/d/a$a;

    new-instance v0, Le/a/a/a/d/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/a/d/a$a;-><init>(I)V

    sput-object v0, Le/a/a/a/d/a$a;->g:Le/a/a/a/d/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Le/a/a/a/d/a$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Le/a/a/a/d/a$a;->e:I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return p2
.end method
