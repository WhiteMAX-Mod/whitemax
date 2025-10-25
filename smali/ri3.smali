.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb29;


# instance fields
.field public final synthetic a:Lwi3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwi3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri3;->a:Lwi3;

    iput-object p2, p0, Lri3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfk0;Ltvf;)V
    .locals 2

    iget-object v0, p0, Lri3;->a:Lwi3;

    iget-object v1, p0, Lri3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lwi3;->y(Ljava/lang/Object;Lfk0;Ltvf;)V

    return-void
.end method
