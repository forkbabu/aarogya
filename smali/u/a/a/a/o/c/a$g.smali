.class public final enum Lu/a/a/a/o/c/a$g;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/a/o/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/a/a/a/o/c/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lu/a/a/a/o/c/a$g;

.field public static final enum f:Lu/a/a/a/o/c/a$g;

.field public static final enum g:Lu/a/a/a/o/c/a$g;

.field public static final synthetic h:[Lu/a/a/a/o/c/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu/a/a/a/o/c/a$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/a/a/a/o/c/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/c/a$g;->e:Lu/a/a/a/o/c/a$g;

    .line 2
    new-instance v0, Lu/a/a/a/o/c/a$g;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lu/a/a/a/o/c/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/c/a$g;->f:Lu/a/a/a/o/c/a$g;

    .line 3
    new-instance v0, Lu/a/a/a/o/c/a$g;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lu/a/a/a/o/c/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/c/a$g;->g:Lu/a/a/a/o/c/a$g;

    const/4 v1, 0x3

    new-array v1, v1, [Lu/a/a/a/o/c/a$g;

    .line 4
    sget-object v5, Lu/a/a/a/o/c/a$g;->e:Lu/a/a/a/o/c/a$g;

    aput-object v5, v1, v2

    sget-object v2, Lu/a/a/a/o/c/a$g;->f:Lu/a/a/a/o/c/a$g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lu/a/a/a/o/c/a$g;->h:[Lu/a/a/a/o/c/a$g;

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

.method public static valueOf(Ljava/lang/String;)Lu/a/a/a/o/c/a$g;
    .locals 1

    .line 1
    const-class v0, Lu/a/a/a/o/c/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/a/a/a/o/c/a$g;

    return-object p0
.end method

.method public static values()[Lu/a/a/a/o/c/a$g;
    .locals 1

    .line 1
    sget-object v0, Lu/a/a/a/o/c/a$g;->h:[Lu/a/a/a/o/c/a$g;

    invoke-virtual {v0}, [Lu/a/a/a/o/c/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/a/a/a/o/c/a$g;

    return-object v0
.end method
