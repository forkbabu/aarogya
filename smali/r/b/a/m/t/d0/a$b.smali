.class public interface abstract Lr/b/a/m/t/d0/a$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lr/b/a/m/t/d0/a$b;

.field public static final b:Lr/b/a/m/t/d0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/t/d0/a$b$a;

    invoke-direct {v0}, Lr/b/a/m/t/d0/a$b$a;-><init>()V

    sput-object v0, Lr/b/a/m/t/d0/a$b;->a:Lr/b/a/m/t/d0/a$b;

    .line 2
    sget-object v0, Lr/b/a/m/t/d0/a$b;->a:Lr/b/a/m/t/d0/a$b;

    sput-object v0, Lr/b/a/m/t/d0/a$b;->b:Lr/b/a/m/t/d0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
