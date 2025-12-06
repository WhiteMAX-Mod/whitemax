.class public final Lpv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lb89;

.field public final e:Lvv8;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lk89;


# direct methods
.method public constructor <init>(Lk89;Ljava/lang/String;IILwv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv8;->g:Lk89;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpv8;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lpv8;->a:Ljava/lang/String;

    iput p3, p0, Lpv8;->b:I

    iput p4, p0, Lpv8;->c:I

    new-instance p1, Lb89;

    invoke-direct {p1, p2, p3, p4}, Lb89;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lpv8;->d:Lb89;

    iput-object p5, p0, Lpv8;->e:Lvv8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lpv8;->g:Lk89;

    iget-object v0, v0, Lk89;->Y:Ley;

    new-instance v1, Lr98;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lr98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
