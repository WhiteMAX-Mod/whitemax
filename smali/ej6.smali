.class public final synthetic Lej6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom6;
.implements Lxld;


# instance fields
.field public final synthetic a:Lkj6;


# direct methods
.method public synthetic constructor <init>(Lkj6;)V
    .locals 0

    iput-object p1, p0, Lej6;->a:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lefg;

    iget-object v0, p0, Lej6;->a:Lkj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public e(JLumb;)V
    .locals 1

    iget-object v0, p0, Lej6;->a:Lkj6;

    iget-object v0, v0, Lkj6;->U0:[Lsfg;

    invoke-static {p1, p2, p3, v0}, Luyi;->a(JLumb;[Lsfg;)V

    return-void
.end method
