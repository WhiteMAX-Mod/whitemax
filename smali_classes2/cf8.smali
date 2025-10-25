.class public final synthetic Lcf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzef;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lj4e;

.field public final synthetic a:Lsd2;

.field public final synthetic b:Lat3;

.field public final synthetic c:Lgy3;

.field public final synthetic o:Lbwd;


# direct methods
.method public synthetic constructor <init>(Lsd2;Lat3;Lgy3;Lbwd;ZLj4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf8;->a:Lsd2;

    iput-object p2, p0, Lcf8;->b:Lat3;

    iput-object p3, p0, Lcf8;->c:Lgy3;

    iput-object p4, p0, Lcf8;->o:Lbwd;

    iput-boolean p5, p0, Lcf8;->X:Z

    iput-object p6, p0, Lcf8;->Y:Lj4e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcf8;->Y:Lj4e;

    check-cast v0, Lwtd;

    iget-object v0, v0, Lwtd;->m:Lqcd;

    invoke-virtual {v0}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Luvd;

    iget-object v2, p0, Lcf8;->a:Lsd2;

    iget-object v3, p0, Lcf8;->b:Lat3;

    iget-object v4, p0, Lcf8;->c:Lgy3;

    iget-object v5, p0, Lcf8;->o:Lbwd;

    iget-boolean v6, p0, Lcf8;->X:Z

    invoke-direct/range {v1 .. v6}, Luvd;-><init>(Lsd2;Lat3;Lgy3;Lbwd;Z)V

    move-object v4, v5

    move v5, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    array-length v7, v0

    if-nez v7, :cond_0

    move-object v0, v6

    :cond_0
    if-eqz v0, :cond_1

    new-instance v6, Lvvd;

    invoke-direct {v6, v0, v2, v4}, Lvvd;-><init>([Ljava/lang/String;Lsd2;Lbwd;)V

    :cond_1
    move-object v7, v6

    move-object v6, v1

    new-instance v1, Ltvd;

    invoke-direct/range {v1 .. v7}, Ltvd;-><init>(Lsd2;Lat3;Lbwd;ZLuvd;Lvvd;)V

    return-object v1
.end method
