.class public final synthetic Lif6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi6;
.implements Lsad;


# instance fields
.field public final synthetic a:Lof6;


# direct methods
.method public synthetic constructor <init>(Lof6;)V
    .locals 0

    iput-object p1, p0, Lif6;->a:Lof6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li1g;

    iget-object v0, p0, Lif6;->a:Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public d(JLedb;)V
    .locals 1

    iget-object v0, p0, Lif6;->a:Lof6;

    iget-object v0, v0, Lof6;->T0:[Lw1g;

    invoke-static {p1, p2, p3, v0}, Lpni;->a(JLedb;[Lw1g;)V

    return-void
.end method
