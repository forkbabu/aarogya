.class public final enum Lo/a/y0/k;
.super Ljava/lang/Enum;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/a/y0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lo/a/y0/k;

.field public static final enum f:Lo/a/y0/k;

.field public static final synthetic g:[Lo/a/y0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lo/a/y0/k;

    new-instance v1, Lo/a/y0/k;

    const-string v2, "NON_BLOCKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/a/y0/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/a/y0/k;->e:Lo/a/y0/k;

    aput-object v1, v0, v3

    new-instance v1, Lo/a/y0/k;

    const-string v2, "PROBABLY_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/a/y0/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/a/y0/k;->f:Lo/a/y0/k;

    aput-object v1, v0, v3

    sput-object v0, Lo/a/y0/k;->g:[Lo/a/y0/k;

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

.method public static valueOf(Ljava/lang/String;)Lo/a/y0/k;
    .locals 1

    const-class v0, Lo/a/y0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/a/y0/k;

    return-object p0
.end method

.method public static values()[Lo/a/y0/k;
    .locals 1

    sget-object v0, Lo/a/y0/k;->g:[Lo/a/y0/k;

    invoke-virtual {v0}, [Lo/a/y0/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/a/y0/k;

    return-object v0
.end method
