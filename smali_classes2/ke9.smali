.class public final Lke9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle9;


# instance fields
.field public final a:Lhbd;

.field public final b:Lfd5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lke9;->a:Lhbd;

    sget-object v0, Lfd5;->a:Lfd5;

    iput-object v0, p0, Lke9;->b:Lfd5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lx26;
    .locals 1

    iget-object v0, p0, Lke9;->b:Lfd5;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lhbd;
    .locals 1

    iget-object v0, p0, Lke9;->a:Lhbd;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
