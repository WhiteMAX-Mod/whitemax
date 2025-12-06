.class public final Ll12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj12;


# instance fields
.field public final a:Lha0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lha0;

    invoke-direct {v1, v0}, Lha0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll12;->a:Lha0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lao3;
    .locals 1

    sget-object v0, Lfjb;->c:Lfjb;

    return-object v0
.end method
