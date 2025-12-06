.class public final synthetic Lqq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvq1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLvq1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqq1;->a:Z

    iput-object p2, p0, Lqq1;->b:Lvq1;

    iput-object p3, p0, Lqq1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lqq1;->a:Z

    iget-object v0, p0, Lqq1;->b:Lvq1;

    iget-object v1, p0, Lqq1;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lvq1;->x(ZLvq1;Ljava/util/List;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
