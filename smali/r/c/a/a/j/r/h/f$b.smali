.class public final enum Lr/c/a/a/j/r/h/f$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/a/j/r/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/a/a/j/r/h/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/a/a/j/r/h/f$b;

.field public static final enum f:Lr/c/a/a/j/r/h/f$b;

.field public static final enum g:Lr/c/a/a/j/r/h/f$b;

.field public static final synthetic h:[Lr/c/a/a/j/r/h/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr/c/a/a/j/r/h/f$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/a/a/j/r/h/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/a/a/j/r/h/f$b;->e:Lr/c/a/a/j/r/h/f$b;

    .line 2
    new-instance v0, Lr/c/a/a/j/r/h/f$b;

    const-string v1, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/a/a/j/r/h/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/a/a/j/r/h/f$b;->f:Lr/c/a/a/j/r/h/f$b;

    .line 3
    new-instance v0, Lr/c/a/a/j/r/h/f$b;

    const-string v1, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/c/a/a/j/r/h/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/a/a/j/r/h/f$b;->g:Lr/c/a/a/j/r/h/f$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lr/c/a/a/j/r/h/f$b;

    .line 4
    sget-object v5, Lr/c/a/a/j/r/h/f$b;->e:Lr/c/a/a/j/r/h/f$b;

    aput-object v5, v1, v2

    sget-object v2, Lr/c/a/a/j/r/h/f$b;->f:Lr/c/a/a/j/r/h/f$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lr/c/a/a/j/r/h/f$b;->h:[Lr/c/a/a/j/r/h/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lr/c/a/a/j/r/h/f$b;
    .locals 1

    .line 1
    const-class v0, Lr/c/a/a/j/r/h/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/a/a/j/r/h/f$b;

    return-object p0
.end method

.method public static values()[Lr/c/a/a/j/r/h/f$b;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/a/j/r/h/f$b;->h:[Lr/c/a/a/j/r/h/f$b;

    invoke-virtual {v0}, [Lr/c/a/a/j/r/h/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/a/a/j/r/h/f$b;

    return-object v0
.end method
