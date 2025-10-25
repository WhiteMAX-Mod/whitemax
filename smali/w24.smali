.class public final Lw24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx7;


# instance fields
.field public final a:Lhx7;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhx7;

    invoke-direct {v0, p0}, Lhx7;-><init>(Lfx7;)V

    iput-object v0, p0, Lw24;->a:Lhx7;

    new-instance v0, Lv24;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv24;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll24;->addLifecycleListener(Lj24;)V

    return-void
.end method


# virtual methods
.method public final x()Lhx7;
    .locals 1

    iget-object v0, p0, Lw24;->a:Lhx7;

    return-object v0
.end method
