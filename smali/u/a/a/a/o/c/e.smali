.class public final enum Lu/a/a/a/o/c/e;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/a/a/a/o/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lu/a/a/a/o/c/e;

.field public static final enum f:Lu/a/a/a/o/c/e;

.field public static final enum g:Lu/a/a/a/o/c/e;

.field public static final enum h:Lu/a/a/a/o/c/e;

.field public static final synthetic i:[Lu/a/a/a/o/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu/a/a/a/o/c/e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/a/a/a/o/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/c/e;->e:Lu/a/a/a/o/c/e;

    .line 2
    new-instance v0, Lu/a/a/a/o/c/e;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lu/a/a/a/o/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/c/e;->f:Lu/a/a/a/o/c/e;

    .line 3
    new-instance v0, Lu/a/a/a/o/c/e;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lu/a/a/a/o/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/c/e;->g:Lu/a/a/a/o/c/e;

    .line 4
    new-instance v0, Lu/a/a/a/o/c/e;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lu/a/a/a/o/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/c/e;->h:Lu/a/a/a/o/c/e;

    const/4 v1, 0x4

    new-array v1, v1, [Lu/a/a/a/o/c/e;

    .line 5
    sget-object v6, Lu/a/a/a/o/c/e;->e:Lu/a/a/a/o/c/e;

    aput-object v6, v1, v2

    sget-object v2, Lu/a/a/a/o/c/e;->f:Lu/a/a/a/o/c/e;

    aput-object v2, v1, v3

    sget-object v2, Lu/a/a/a/o/c/e;->g:Lu/a/a/a/o/c/e;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lu/a/a/a/o/c/e;->i:[Lu/a/a/a/o/c/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Lu/a/a/a/o/c/i;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/a/a/a/o/c/i;",
            "TY;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu/a/a/a/o/c/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu/a/a/a/o/c/i;

    invoke-interface {p1}, Lu/a/a/a/o/c/i;->getPriority()Lu/a/a/a/o/c/e;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lu/a/a/a/o/c/e;->f:Lu/a/a/a/o/c/e;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lu/a/a/a/o/c/i;->getPriority()Lu/a/a/a/o/c/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lu/a/a/a/o/c/e;
    .locals 1

    .line 1
    const-class v0, Lu/a/a/a/o/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/a/a/a/o/c/e;

    return-object p0
.end method

.method public static values()[Lu/a/a/a/o/c/e;
    .locals 1

    .line 1
    sget-object v0, Lu/a/a/a/o/c/e;->i:[Lu/a/a/a/o/c/e;

    invoke-virtual {v0}, [Lu/a/a/a/o/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/a/a/a/o/c/e;

    return-object v0
.end method
