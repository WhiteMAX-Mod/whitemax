.class public final Lo2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lcwg;

.field public final c:Lcrd;

.field public final d:Lcrd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2h;->a:Llrd;

    new-instance v0, Lcwg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcwg;-><init>(Llrd;I)V

    iput-object v0, p0, Lo2h;->b:Lcwg;

    new-instance v0, Lcrd;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lo2h;->c:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lo2h;->d:Lcrd;

    return-void
.end method
