.class public abstract Lkua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La93;


# direct methods
.method public constructor <init>(La93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkua;->a:La93;

    return-void
.end method


# virtual methods
.method public final a(La93;)V
    .locals 2

    iget-object v0, p0, Lkua;->a:La93;

    iget-object v1, v0, La93;->a:Ljava/lang/Object;

    check-cast v1, Lwo3;

    iput-object v1, p1, La93;->a:Ljava/lang/Object;

    iget-object v1, v0, La93;->d:Ljava/lang/Object;

    check-cast v1, Ljm;

    iput-object v1, p1, La93;->d:Ljava/lang/Object;

    iget-object v1, v0, La93;->b:Ljava/lang/Object;

    check-cast v1, Lubg;

    iput-object v1, p1, La93;->b:Ljava/lang/Object;

    iget-object v1, v0, La93;->c:Ljava/lang/Object;

    check-cast v1, Lxtd;

    iput-object v1, p1, La93;->c:Ljava/lang/Object;

    iget-object v1, v0, La93;->Y:Ljava/lang/Object;

    check-cast v1, Lrm;

    iput-object v1, p1, La93;->Y:Ljava/lang/Object;

    iget-object v1, v0, La93;->X:Ljava/lang/Object;

    check-cast v1, Lvm;

    iput-object v1, p1, La93;->X:Ljava/lang/Object;

    iget-object v1, v0, La93;->o:Ljava/lang/Object;

    check-cast v1, Lu5i;

    iput-object v1, p1, La93;->o:Ljava/lang/Object;

    iget-object v0, v0, La93;->Z:Ljava/lang/Object;

    iput-object v0, p1, La93;->Z:Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Lml;
.end method

.method public c()Lll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lxl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Llua;
.end method

.method public abstract f()Ltvd;
.end method

.method public abstract g()La93;
.end method
