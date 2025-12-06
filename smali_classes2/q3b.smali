.class public final Lq3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq3b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq3b;->a:Ljava/lang/String;

    iput-object p1, p0, Lq3b;->b:Lk18;

    iput-object p2, p0, Lq3b;->c:Lk18;

    iput-object p3, p0, Lq3b;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lp3b;)Lp3b;
    .locals 0

    return-object p1
.end method
