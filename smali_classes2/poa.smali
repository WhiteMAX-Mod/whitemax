.class public final Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx30;


# direct methods
.method public constructor <init>(Lx30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoa;->a:Lx30;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lpoa;->a:Lx30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwoa;->a:Landroid/os/Handler;

    iget-object p0, p0, Lx30;->h:Ljava/lang/Object;

    check-cast p0, Ltoa;

    sget-object v0, Lsoa;->c:Lsoa;

    invoke-static {p0, v0}, Lwoa;->b(Ltoa;Lsoa;)V

    return-void
.end method
