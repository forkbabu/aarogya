.class public final enum Lr/b/a/q/g$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/b/a/q/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/b/a/q/g$a;

.field public static final enum f:Lr/b/a/q/g$a;

.field public static final enum g:Lr/b/a/q/g$a;

.field public static final enum h:Lr/b/a/q/g$a;

.field public static final enum i:Lr/b/a/q/g$a;

.field public static final enum j:Lr/b/a/q/g$a;

.field public static final synthetic k:[Lr/b/a/q/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr/b/a/q/g$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b/a/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/q/g$a;->e:Lr/b/a/q/g$a;

    .line 2
    new-instance v0, Lr/b/a/q/g$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/b/a/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/q/g$a;->f:Lr/b/a/q/g$a;

    .line 3
    new-instance v0, Lr/b/a/q/g$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/b/a/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/q/g$a;->g:Lr/b/a/q/g$a;

    .line 4
    new-instance v0, Lr/b/a/q/g$a;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/b/a/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/q/g$a;->h:Lr/b/a/q/g$a;

    .line 5
    new-instance v0, Lr/b/a/q/g$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr/b/a/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/q/g$a;->i:Lr/b/a/q/g$a;

    .line 6
    new-instance v0, Lr/b/a/q/g$a;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lr/b/a/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/q/g$a;->j:Lr/b/a/q/g$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lr/b/a/q/g$a;

    .line 7
    sget-object v8, Lr/b/a/q/g$a;->e:Lr/b/a/q/g$a;

    aput-object v8, v1, v2

    sget-object v2, Lr/b/a/q/g$a;->f:Lr/b/a/q/g$a;

    aput-object v2, v1, v3

    sget-object v2, Lr/b/a/q/g$a;->g:Lr/b/a/q/g$a;

    aput-object v2, v1, v4

    sget-object v2, Lr/b/a/q/g$a;->h:Lr/b/a/q/g$a;

    aput-object v2, v1, v5

    sget-object v2, Lr/b/a/q/g$a;->i:Lr/b/a/q/g$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lr/b/a/q/g$a;->k:[Lr/b/a/q/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lr/b/a/q/g$a;
    .locals 1

    .line 1
    const-class v0, Lr/b/a/q/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/b/a/q/g$a;

    return-object p0
.end method

.method public static values()[Lr/b/a/q/g$a;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/q/g$a;->k:[Lr/b/a/q/g$a;

    invoke-virtual {v0}, [Lr/b/a/q/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b/a/q/g$a;

    return-object v0
.end method
