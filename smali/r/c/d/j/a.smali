.class public final synthetic Lr/c/d/j/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lr/c/d/f/h;


# static fields
.field public static final a:Lr/c/d/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/d/j/a;

    invoke-direct {v0}, Lr/c/d/j/a;-><init>()V

    sput-object v0, Lr/c/d/j/a;->a:Lr/c/d/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/d/f/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr/c/d/j/b;

    const-class v1, Landroid/content/Context;

    check-cast p1, Lr/c/d/f/u;

    invoke-virtual {p1, v1}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lr/c/d/j/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
