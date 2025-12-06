.class public final Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltl4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltl4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lzui;)Lrl4;
    .locals 2

    new-instance v0, Lpy0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpy0;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b(Li09;)Lj55;
    .locals 1

    iget-object v0, p1, Li09;->b:Lc09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Li09;->b:Lc09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj55;->a:Lg55;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltl4;->a:Ljava/lang/Object;

    return-object v0
.end method
