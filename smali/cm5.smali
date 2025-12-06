.class public final Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp99;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvp8;

.field public c:Ls9g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcm5;->b:Lvp8;

    iget-object p1, p2, Lvp8;->o:Lrp8;

    iput-object p1, p0, Lcm5;->c:Ls9g;

    return-void
.end method


# virtual methods
.method public final a()Ls9g;
    .locals 1

    iget-object v0, p0, Lcm5;->c:Ls9g;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcm5;->a:Ljava/lang/Object;

    return-object v0
.end method
