.class public final Lxig;
.super Lvig;
.source "SourceFile"


# instance fields
.field public final d:Latb;


# direct methods
.method public constructor <init>(Latb;)V
    .locals 0

    invoke-direct {p0}, Lvig;-><init>()V

    iput-object p1, p0, Lxig;->d:Latb;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvig;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lvig;->c:I

    new-instance v1, Lo8a;

    iget-object v2, p0, Lvig;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lxig;->d:Latb;

    invoke-direct {v1, v2, v3, v0}, Lo8a;-><init>(Latb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
