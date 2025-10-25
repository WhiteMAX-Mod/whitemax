.class public final Lui5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk29;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lsvf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lui5;->b:Lsvf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lui5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lsvf;
    .locals 1

    iget-object v0, p0, Lui5;->b:Lsvf;

    return-object v0
.end method
