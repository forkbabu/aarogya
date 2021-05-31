.class public final Le/a/a/h/c;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigUtil.kt"


# static fields
.field public static final b:Lw/b;

.field public static final c:Le/a/a/h/c;


# instance fields
.field public final a:Lw/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/a/a/h/c$a;->f:Le/a/a/h/c$a;

    invoke-static {v0}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object v0

    sput-object v0, Le/a/a/h/c;->b:Lw/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/a/a/h/c$b;->f:Le/a/a/h/c$b;

    invoke-static {v0}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/h/c;->a:Lw/b;

    return-void
.end method

.method public static final b()Le/a/a/h/c;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/h/c;->b:Lw/b;

    .line 2
    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/h/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lr/c/d/q/g;
    .locals 1

    iget-object v0, p0, Le/a/a/h/c;->a:Lw/b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/d/q/g;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v0

    const-string v1, "adaptive_scan_enable"

    invoke-virtual {v0, v1}, Lr/c/d/q/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
